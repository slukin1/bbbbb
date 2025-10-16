.class public final Lcom/trustwallet/core/nuls/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nuls/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Bo\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jw\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001cR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010 R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010\u001cR\u001a\u0010/\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/nuls/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "",
        "Lcom/trustwallet/core/nuls/TransactionCoinFrom;",
        "p4",
        "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
        "p5",
        "Lcom/trustwallet/core/nuls/Signature;",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)V",
        "copy",
        "(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)Lcom/trustwallet/core/nuls/Transaction;",
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
        "hash",
        "I",
        "getHash",
        "input",
        "Ljava/util/List;",
        "getInput",
        "()Ljava/util/List;",
        "output",
        "getOutput",
        "remark",
        "Ljava/lang/String;",
        "getRemark",
        "timestamp",
        "getTimestamp",
        "tx_data",
        "Lokio/ByteString;",
        "getTx_data",
        "()Lokio/ByteString;",
        "tx_sigs",
        "Lcom/trustwallet/core/nuls/Signature;",
        "getTx_sigs",
        "()Lcom/trustwallet/core/nuls/Signature;",
        "type",
        "getType",
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
            "Lcom/trustwallet/core/nuls/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nuls/Transaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final hash:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x8
    .end annotation
.end field

.field private final input:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nuls.TransactionCoinFrom#ADAPTER"
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nuls.TransactionCoinTo#ADAPTER"
        h = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
            ">;"
        }
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final timestamp:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final tx_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "txData"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final tx_sigs:Lcom/trustwallet/core/nuls/Signature;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "txSigs"
        d = "com.trustwallet.core.nuls.Signature#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nuls/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nuls/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nuls/Transaction;->Companion:Lcom/trustwallet/core/nuls/Transaction$Companion;

    .line 182
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 181
    const-class v1, Lcom/trustwallet/core/nuls/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 185
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 181
    new-instance v3, Lcom/trustwallet/core/nuls/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nuls/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nuls/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/nuls/Transaction;-><init>(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinFrom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
            ">;",
            "Lcom/trustwallet/core/nuls/Signature;",
            "I",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/trustwallet/core/nuls/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput p1, p0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    .line 46
    iput p2, p0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    .line 76
    iput-object p7, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    .line 86
    iput p8, p0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    .line 102
    const-string p1, "input"

    .line 1001
    invoke-static {p1, p5}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    .line 112
    const-string p1, "output"

    .line 2001
    invoke-static {p1, p6}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 60
    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 70
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 92
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v0

    .line 33
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/nuls/Transaction;-><init>(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nuls/Transaction;IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nuls/Transaction;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 167
    iget v2, v0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 168
    iget v3, v0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, v0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, v0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 171
    iget-object v6, v0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 172
    iget-object v7, v0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 173
    iget-object v8, v0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 174
    iget v9, v0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 175
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    .line 166
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/nuls/Transaction;->copy(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)Lcom/trustwallet/core/nuls/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)Lcom/trustwallet/core/nuls/Transaction;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinFrom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
            ">;",
            "Lcom/trustwallet/core/nuls/Signature;",
            "I",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/nuls/Transaction;"
        }
    .end annotation

    .line 176
    new-instance v10, Lcom/trustwallet/core/nuls/Transaction;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/nuls/Transaction;-><init>(IILjava/lang/String;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/nuls/Signature;ILokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nuls/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nuls/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 125
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    iget v3, p1, Lcom/trustwallet/core/nuls/Transaction;->type:I

    if-eq v1, v3, :cond_3

    return v2

    .line 126
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    iget v3, p1, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    if-eq v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 132
    :cond_9
    iget v1, p0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    iget p1, p1, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHash()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    return v0
.end method

.method public final getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinFrom;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    return-object v0
.end method

.method public final getOutput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    return v0
.end method

.method public final getTx_data()Lokio/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    return-object v0
.end method

.method public final getTx_sigs()Lcom/trustwallet/core/nuls/Signature;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 137
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 140
    iget v1, p0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    .line 141
    iget v2, p0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    .line 142
    iget-object v3, p0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 144
    iget-object v5, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 145
    iget-object v6, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 146
    iget-object v7, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
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

    .line 147
    iget v1, p0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/nuls/Transaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 119
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 155
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/nuls/Transaction;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    iget v2, p0, Lcom/trustwallet/core/nuls/Transaction;->timestamp:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->remark:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_data:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tx_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->input:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->output:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/nuls/Transaction;->tx_sigs:Lcom/trustwallet/core/nuls/Signature;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tx_sigs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget v2, p0, Lcom/trustwallet/core/nuls/Transaction;->hash:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
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
