.class public final Lcom/trustwallet/core/bitcoinv2/SigningOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?Bo\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jw\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010!R\u001a\u0010-\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%R\u001a\u0010;\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00100R\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/common/SigningError;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/bitcoinv2/Transaction;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "p8",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
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
        "encoded",
        "Lokio/ByteString;",
        "getEncoded",
        "()Lokio/ByteString;",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "error_message",
        "Ljava/lang/String;",
        "getError_message",
        "fee",
        "J",
        "getFee",
        "()J",
        "psbt",
        "Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "getPsbt",
        "()Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "transaction",
        "Lcom/trustwallet/core/bitcoinv2/Transaction;",
        "getTransaction",
        "()Lcom/trustwallet/core/bitcoinv2/Transaction;",
        "txid",
        "getTxid",
        "vsize",
        "getVsize",
        "weight",
        "getWeight",
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
            "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final encoded:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x8
    .end annotation
.end field

.field private final psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.Psbt#ADAPTER"
        h = 0x9
    .end annotation
.end field

.field private final transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.Transaction#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final txid:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final vsize:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x6
    .end annotation
.end field

.field private final weight:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->Companion:Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion;

    .line 189
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 188
    const-class v1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 192
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 188
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    .line 41
    iput-object p2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    .line 60
    iput-object p4, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    .line 69
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    .line 80
    iput-wide p6, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    .line 90
    iput-wide p8, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    .line 99
    iput-wide p10, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    .line 109
    iput-object p12, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 47
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 65
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 74
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-wide v12, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p10

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 115
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p13

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v8

    move-object/from16 p13, v4

    move-object/from16 p14, v0

    .line 28
    invoke-direct/range {p1 .. p14}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 176
    iget-object v5, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 177
    iget-object v6, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 178
    iget-wide v7, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 179
    iget-wide v9, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 180
    iget-wide v11, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 181
    iget-object v13, v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    .line 172
    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->copy(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .locals 15

    .line 183
    new-instance v14, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 126
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_3

    return v2

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 133
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 134
    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 135
    :cond_9
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEncoded()Lokio/ByteString;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    return-object v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    return-wide v0
.end method

.method public final getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    return-object v0
.end method

.method public final getTxid()Lokio/ByteString;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    return-object v0
.end method

.method public final getVsize()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 141
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 147
    :goto_0
    iget-object v5, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 148
    iget-object v6, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 149
    iget-wide v7, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 150
    iget-wide v8, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 151
    iget-wide v9, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 152
    iget-object v10, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

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

    add-int/2addr v0, v4

    .line 153
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 160
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->error_message:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoinv2/Transaction;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->encoded:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->txid:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "txid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->vsize:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vsize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->weight:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "weight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "psbt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningOutput{"

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
