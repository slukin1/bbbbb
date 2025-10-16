.class public final Lcom/trustwallet/core/binance/TradeOrder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/binance/TradeOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Ba\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ji\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010\'\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$R\u001a\u0010/\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010\u001dR\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/TradeOrder;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)Lcom/trustwallet/core/binance/TradeOrder;",
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
        "id",
        "Ljava/lang/String;",
        "getId",
        "ordertype",
        "J",
        "getOrdertype",
        "()J",
        "price",
        "getPrice",
        "quantity",
        "getQuantity",
        "sender",
        "Lokio/ByteString;",
        "getSender",
        "()Lokio/ByteString;",
        "side",
        "getSide",
        "symbol",
        "getSymbol",
        "timeinforce",
        "getTimeinforce",
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
            "Lcom/trustwallet/core/binance/TradeOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/binance/TradeOrder$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final ordertype:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field

.field private final price:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x6
    .end annotation
.end field

.field private final quantity:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x7
    .end annotation
.end field

.field private final sender:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final side:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final timeinforce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/binance/TradeOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/binance/TradeOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/binance/TradeOrder;->Companion:Lcom/trustwallet/core/binance/TradeOrder$Companion;

    .line 173
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 172
    const-class v1, Lcom/trustwallet/core/binance/TradeOrder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 172
    new-instance v3, Lcom/trustwallet/core/binance/TradeOrder$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/binance/TradeOrder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/binance/TradeOrder;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    .line 61
    iput-wide p4, p0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    .line 70
    iput-wide p6, p0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    .line 79
    iput-wide p8, p0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    .line 88
    iput-wide p10, p0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    .line 97
    iput-wide p12, p0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 39
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

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 103
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p14

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v5

    move-object/from16 p15, v0

    .line 30
    invoke-direct/range {p1 .. p15}, Lcom/trustwallet/core/binance/TradeOrder;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/binance/TradeOrder;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/TradeOrder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, v0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, v0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 160
    iget-object v4, v0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 161
    iget-wide v5, v0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 162
    iget-wide v7, v0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 163
    iget-wide v9, v0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 164
    iget-wide v11, v0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    .line 165
    iget-wide v13, v0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p14

    :goto_8
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    .line 157
    invoke-virtual/range {p0 .. p14}, Lcom/trustwallet/core/binance/TradeOrder;->copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)Lcom/trustwallet/core/binance/TradeOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)Lcom/trustwallet/core/binance/TradeOrder;
    .locals 16

    .line 167
    new-instance v15, Lcom/trustwallet/core/binance/TradeOrder;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/binance/TradeOrder;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;JJJJJLokio/ByteString;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/binance/TradeOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/binance/TradeOrder;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 119
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 120
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 121
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 122
    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 123
    :cond_9
    iget-wide v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdertype()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    return-wide v0
.end method

.method public final getPrice()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    return-wide v0
.end method

.method public final getQuantity()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    return-wide v0
.end method

.method public final getSender()Lokio/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    return-object v0
.end method

.method public final getSide()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeinforce()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 128
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 133
    iget-object v3, p0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 134
    iget-wide v4, p0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 135
    iget-wide v5, p0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 136
    iget-wide v6, p0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 137
    iget-wide v7, p0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

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

    .line 138
    iget-wide v1, p0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/binance/TradeOrder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->sender:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->id:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->symbol:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "symbol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-wide v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->ordertype:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ordertype="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget-wide v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->side:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "side="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-wide v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->price:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    iget-wide v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->quantity:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quantity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    iget-wide v2, p0, Lcom/trustwallet/core/binance/TradeOrder;->timeinforce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeinforce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TradeOrder{"

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
