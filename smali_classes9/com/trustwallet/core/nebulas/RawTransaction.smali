.class public final Lcom/trustwallet/core/nebulas/RawTransaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nebulas/RawTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\"\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0093\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001dR\u001a\u0010&\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u001dR\u001c\u0010(\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001a\u00104\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u001a\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010/R\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R\u001a\u0010>\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010/R\u001a\u0010@\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010/"
    }
    d2 = {
        "Lcom/trustwallet/core/nebulas/RawTransaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/trustwallet/core/nebulas/Data;",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nebulas/RawTransaction;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alg",
        "I",
        "getAlg",
        "chain_id",
        "getChain_id",
        "data_",
        "Lcom/trustwallet/core/nebulas/Data;",
        "getData_",
        "()Lcom/trustwallet/core/nebulas/Data;",
        "from",
        "Lokio/ByteString;",
        "getFrom",
        "()Lokio/ByteString;",
        "gas_limit",
        "getGas_limit",
        "gas_price",
        "getGas_price",
        "hash",
        "getHash",
        "nonce",
        "J",
        "getNonce",
        "()J",
        "sign",
        "getSign",
        "timestamp",
        "getTimestamp",
        "to",
        "getTo",
        "value_",
        "getValue_",
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
            "Lcom/trustwallet/core/nebulas/RawTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nebulas/RawTransaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final alg:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0xb
    .end annotation
.end field

.field private final chain_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x8
    .end annotation
.end field

.field private final data_:Lcom/trustwallet/core/nebulas/Data;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nebulas.Data#ADAPTER"
        e = "data"
        h = 0x7
    .end annotation
.end field

.field private final from:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final gas_limit:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xa
    .end annotation
.end field

.field private final gas_price:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasPrice"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
    .end annotation
.end field

.field private final hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x5
    .end annotation
.end field

.field private final sign:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xc
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x6
    .end annotation
.end field

.field private final to:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final value_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "value"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nebulas/RawTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nebulas/RawTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nebulas/RawTransaction;->Companion:Lcom/trustwallet/core/nebulas/RawTransaction$Companion;

    .line 229
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 228
    const-class v1, Lcom/trustwallet/core/nebulas/RawTransaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 228
    new-instance v3, Lcom/trustwallet/core/nebulas/RawTransaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nebulas/RawTransaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nebulas/RawTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/nebulas/RawTransaction;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 144
    sget-object v1, Lcom/trustwallet/core/nebulas/RawTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    move-object v1, p2

    .line 42
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    move-object v1, p4

    .line 60
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    move-wide v1, p5

    .line 70
    iput-wide v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    move-wide v1, p7

    .line 79
    iput-wide v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    move v1, p10

    .line 98
    iput v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    move/from16 v1, p13

    .line 128
    iput v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 56
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 66
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

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v5, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 114
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 124
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p13

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 142
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 143
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v6

    move-object/from16 p10, v5

    move/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v11

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 29
    invoke-direct/range {p1 .. p16}, Lcom/trustwallet/core/nebulas/RawTransaction;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nebulas/RawTransaction;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nebulas/RawTransaction;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 211
    iget-object v3, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 212
    iget-object v4, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 213
    iget-object v5, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 214
    iget-wide v6, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 215
    iget-wide v8, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 216
    iget-object v10, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 217
    iget v11, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 218
    iget-object v12, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 219
    iget-object v13, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 220
    iget v14, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 221
    iget-object v15, v0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 209
    invoke-virtual/range {p0 .. p15}, Lcom/trustwallet/core/nebulas/RawTransaction;->copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nebulas/RawTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nebulas/RawTransaction;
    .locals 17

    .line 223
    new-instance v16, Lcom/trustwallet/core/nebulas/RawTransaction;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/nebulas/RawTransaction;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;JJLcom/trustwallet/core/nebulas/Data;ILokio/ByteString;Lokio/ByteString;ILokio/ByteString;Lokio/ByteString;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nebulas/RawTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nebulas/RawTransaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 160
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 161
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 163
    :cond_9
    iget v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    iget v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    if-eq v1, v3, :cond_a

    return v2

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 165
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 166
    :cond_c
    iget v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    iget v3, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    if-eq v1, v3, :cond_d

    return v2

    .line 167
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAlg()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    return v0
.end method

.method public final getChain_id()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    return v0
.end method

.method public final getData_()Lcom/trustwallet/core/nebulas/Data;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    return-object v0
.end method

.method public final getFrom()Lokio/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_limit()Lokio/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_price()Lokio/ByteString;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    return-object v0
.end method

.method public final getHash()Lokio/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    return-wide v0
.end method

.method public final getSign()Lokio/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    return-wide v0
.end method

.method public final getTo()Lokio/ByteString;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    return-object v0
.end method

.method public final getValue_()Lokio/ByteString;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 172
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 179
    iget-wide v5, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 180
    iget-wide v6, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 181
    iget-object v7, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 182
    :goto_0
    iget v8, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    .line 183
    iget-object v9, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 184
    iget-object v10, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 185
    iget v11, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

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

    .line 186
    iget-object v1, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/nebulas/RawTransaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 194
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->from:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->to:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->value_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    iget-wide v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    iget-wide v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->data_:Lcom/trustwallet/core/nebulas/Data;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    iget v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->chain_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_price:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_price="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->gas_limit:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    iget v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->alg:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, p0, Lcom/trustwallet/core/nebulas/RawTransaction;->sign:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "RawTransaction{"

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
