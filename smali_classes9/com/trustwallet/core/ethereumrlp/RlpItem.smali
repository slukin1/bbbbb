.class public final Lcom/trustwallet/core/ethereumrlp/RlpItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Be\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jm\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$R\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumrlp/RlpItem;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "p4",
        "Lcom/trustwallet/core/ethereumrlp/RlpList;",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereumrlp/RlpItem;",
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
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "data_",
        "Lokio/ByteString;",
        "getData_",
        "()Lokio/ByteString;",
        "list",
        "Lcom/trustwallet/core/ethereumrlp/RlpList;",
        "getList",
        "()Lcom/trustwallet/core/ethereumrlp/RlpList;",
        "number_u256",
        "getNumber_u256",
        "number_u64",
        "Ljava/lang/Long;",
        "getNumber_u64",
        "()Ljava/lang/Long;",
        "raw_encoded",
        "getRaw_encoded",
        "string_item",
        "getString_item",
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
            "Lcom/trustwallet/core/ethereumrlp/RlpItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
        i = "item"
    .end annotation
.end field

.field private final data_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "data"
        h = 0x5
        i = "item"
    .end annotation
.end field

.field private final list:Lcom/trustwallet/core/ethereumrlp/RlpList;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereumrlp.RlpList#ADAPTER"
        h = 0x6
        i = "item"
    .end annotation
.end field

.field private final number_u256:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberU256"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
        i = "item"
    .end annotation
.end field

.field private final number_u64:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "numberU64"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
        i = "item"
    .end annotation
.end field

.field private final raw_encoded:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "rawEncoded"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
        i = "item"
    .end annotation
.end field

.field private final string_item:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "stringItem"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
        i = "item"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->Companion:Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion;

    .line 173
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 172
    const-class v1, Lcom/trustwallet/core/ethereumrlp/RlpItem;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 172
    new-instance v3, Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereumrlp/RlpItem$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereumrlp/RlpItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/ethereumrlp/RlpItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    .line 65
    iput-object p4, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    .line 84
    iput-object p6, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    .line 93
    iput-object p7, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    const/4 p8, 0x3

    .line 104
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

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of string_item, number_u64, number_u256, address, data_, list, raw_encoded may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 100
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

    .line 31
    invoke-direct/range {p1 .. p9}, Lcom/trustwallet/core/ethereumrlp/RlpItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereumrlp/RlpItem;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereumrlp/RlpItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 161
    iget-object v4, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 162
    iget-object v5, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 163
    iget-object v6, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 164
    iget-object v7, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 165
    iget-object v8, v0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 166
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

    .line 158
    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/core/ethereumrlp/RlpItem;->copy(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereumrlp/RlpItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereumrlp/RlpItem;
    .locals 10

    .line 167
    new-instance v9, Lcom/trustwallet/core/ethereumrlp/RlpItem;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/ethereumrlp/RlpItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereumrlp/RlpList;Lokio/ByteString;Lokio/ByteString;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    iget-object v3, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getData_()Lokio/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    return-object v0
.end method

.method public final getList()Lcom/trustwallet/core/ethereumrlp/RlpList;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    return-object v0
.end method

.method public final getNumber_u256()Lokio/ByteString;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    return-object v0
.end method

.method public final getNumber_u64()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRaw_encoded()Lokio/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    return-object v0
.end method

.method public final getString_item()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 131
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 136
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 137
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 138
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 139
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 140
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

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

    .line 141
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereumrlp/RlpItem;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 148
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->string_item:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 2001
    invoke-static {v1}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "string_item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u64:Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_u64="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->number_u256:Lokio/ByteString;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number_u256="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->address:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 3001
    invoke-static {v1}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->data_:Lokio/ByteString;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->list:Lcom/trustwallet/core/ethereumrlp/RlpList;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereumrlp/RlpItem;->raw_encoded:Lokio/ByteString;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "RlpItem{"

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
