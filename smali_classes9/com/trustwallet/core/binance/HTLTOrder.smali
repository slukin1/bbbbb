.class public final Lcom/trustwallet/core/binance/HTLTOrder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/binance/HTLTOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B{\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0083\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008 \u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010!R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100R\u001a\u00107\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010!R\u001a\u00109\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010!R\u001a\u0010;\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u001a\u0010=\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/HTLTOrder;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "Lcom/trustwallet/core/binance/SendOrder$Token;",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)Lcom/trustwallet/core/binance/HTLTOrder;",
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
        "amount",
        "Ljava/util/List;",
        "getAmount",
        "()Ljava/util/List;",
        "cross_chain",
        "Z",
        "getCross_chain",
        "()Z",
        "expected_income",
        "Ljava/lang/String;",
        "getExpected_income",
        "from",
        "Lokio/ByteString;",
        "getFrom",
        "()Lokio/ByteString;",
        "height_span",
        "J",
        "getHeight_span",
        "()J",
        "random_number_hash",
        "getRandom_number_hash",
        "recipient_other_chain",
        "getRecipient_other_chain",
        "sender_other_chain",
        "getSender_other_chain",
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
            "Lcom/trustwallet/core/binance/HTLTOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/binance/HTLTOrder$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.binance.SendOrder$Token#ADAPTER"
        h = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/binance/SendOrder$Token;",
            ">;"
        }
    .end annotation
.end field

.field private final cross_chain:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "crossChain"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0xa
    .end annotation
.end field

.field private final expected_income:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "expectedIncome"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
    .end annotation
.end field

.field private final from:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final height_span:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "heightSpan"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x9
    .end annotation
.end field

.field private final random_number_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "randomNumberHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final recipient_other_chain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recipientOtherChain"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final sender_other_chain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "senderOtherChain"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
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
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/binance/HTLTOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/binance/HTLTOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/binance/HTLTOrder;->Companion:Lcom/trustwallet/core/binance/HTLTOrder$Companion;

    .line 210
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 209
    const-class v1, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 209
    new-instance v3, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/binance/HTLTOrder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/binance/HTLTOrder;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "J",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/binance/SendOrder$Token;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput-object p1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    .line 46
    iput-object p2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    .line 85
    iput-wide p6, p0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    .line 95
    iput-object p9, p0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    .line 105
    iput-wide p10, p0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    .line 115
    iput-boolean p12, p0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    .line 132
    const-string p1, "amount"

    .line 1001
    invoke-static {p1, p8}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 33
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 81
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

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 122
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-wide/from16 p11, v8

    move/from16 p13, v12

    move-object/from16 p14, v0

    .line 33
    invoke-direct/range {p1 .. p14}, Lcom/trustwallet/core/binance/HTLTOrder;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/binance/HTLTOrder;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/HTLTOrder;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, v0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 194
    iget-object v3, v0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 195
    iget-object v4, v0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 196
    iget-object v5, v0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 197
    iget-object v6, v0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 198
    iget-wide v7, v0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 199
    iget-object v9, v0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 200
    iget-object v10, v0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 201
    iget-wide v11, v0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 202
    iget-boolean v13, v0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 203
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v1

    .line 192
    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/core/binance/HTLTOrder;->copy(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)Lcom/trustwallet/core/binance/HTLTOrder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "J",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/binance/SendOrder$Token;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/binance/HTLTOrder;"
        }
    .end annotation

    .line 204
    new-instance v14, Lcom/trustwallet/core/binance/HTLTOrder;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/binance/HTLTOrder;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;JLjava/util/List;Ljava/lang/String;JZLokio/ByteString;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/binance/HTLTOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/binance/HTLTOrder;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 150
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 153
    :cond_a
    iget-wide v3, p0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 154
    :cond_b
    iget-boolean v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    iget-boolean p1, p1, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/binance/SendOrder$Token;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    return-object v0
.end method

.method public final getCross_chain()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    return v0
.end method

.method public final getExpected_income()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Lokio/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    return-object v0
.end method

.method public final getHeight_span()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    return-wide v0
.end method

.method public final getRandom_number_hash()Lokio/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getRecipient_other_chain()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender_other_chain()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    return-wide v0
.end method

.method public final getTo()Lokio/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 159
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 165
    iget-object v4, p0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 166
    iget-object v5, p0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 167
    iget-wide v6, p0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 168
    iget-object v7, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 169
    iget-object v8, p0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 170
    iget-wide v9, p0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

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

    .line 171
    iget-boolean v1, p0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/binance/HTLTOrder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 179
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->from:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->to:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->recipient_other_chain:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient_other_chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->sender_other_chain:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender_other_chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->random_number_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "random_number_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-wide v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->amount:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->expected_income:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected_income="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-wide v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->height_span:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "height_span="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-boolean v2, p0, Lcom/trustwallet/core/binance/HTLTOrder;->cross_chain:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cross_chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "HTLTOrder{"

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
