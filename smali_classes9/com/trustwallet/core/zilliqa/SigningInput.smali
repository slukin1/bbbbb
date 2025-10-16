.class public final Lcom/trustwallet/core/zilliqa/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/zilliqa/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014BY\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ja\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u001a\u0010(\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/zilliqa/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "p5",
        "Lcom/trustwallet/core/zilliqa/Transaction;",
        "p6",
        "p7",
        "<init>",
        "(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)V",
        "copy",
        "(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)Lcom/trustwallet/core/zilliqa/SigningInput;",
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
        "gas_limit",
        "J",
        "getGas_limit",
        "()J",
        "gas_price",
        "Lokio/ByteString;",
        "getGas_price",
        "()Lokio/ByteString;",
        "nonce",
        "getNonce",
        "private_key",
        "getPrivate_key",
        "to",
        "Ljava/lang/String;",
        "getTo",
        "transaction",
        "Lcom/trustwallet/core/zilliqa/Transaction;",
        "getTransaction",
        "()Lcom/trustwallet/core/zilliqa/Transaction;",
        "version",
        "I",
        "getVersion",
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
            "Lcom/trustwallet/core/zilliqa/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/zilliqa/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final gas_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
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

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final transaction:Lcom/trustwallet/core/zilliqa/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.zilliqa.Transaction#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/zilliqa/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/zilliqa/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/zilliqa/SigningInput;->Companion:Lcom/trustwallet/core/zilliqa/SigningInput$Companion;

    .line 163
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 162
    const-class v1, Lcom/trustwallet/core/zilliqa/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 162
    new-instance v3, Lcom/trustwallet/core/zilliqa/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/zilliqa/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/zilliqa/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/zilliqa/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/trustwallet/core/zilliqa/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput p1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    .line 43
    iput-wide p2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    .line 52
    iput-object p4, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    .line 71
    iput-wide p6, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    .line 81
    iput-object p8, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    .line 91
    iput-object p9, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 57
    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 67
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 87
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 97
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide p3, v5

    move-object p5, v2

    move-object/from16 p6, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/zilliqa/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/zilliqa/SigningInput;IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/zilliqa/SigningInput;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 149
    iget v2, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 150
    iget-wide v3, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 151
    iget-object v5, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 152
    iget-object v6, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 153
    iget-wide v7, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 154
    iget-object v9, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 155
    iget-object v10, v0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 156
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    .line 148
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/zilliqa/SigningInput;->copy(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)Lcom/trustwallet/core/zilliqa/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)Lcom/trustwallet/core/zilliqa/SigningInput;
    .locals 12

    .line 157
    new-instance v11, Lcom/trustwallet/core/zilliqa/SigningInput;

    move-object v0, v11

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/zilliqa/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;JLokio/ByteString;Lcom/trustwallet/core/zilliqa/Transaction;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/zilliqa/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/zilliqa/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 110
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    iget v3, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    if-eq v1, v3, :cond_3

    return v2

    .line 111
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 114
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 116
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    iget-object p1, p1, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGas_limit()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    return-wide v0
.end method

.method public final getGas_price()Lokio/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    return-wide v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/core/zilliqa/Transaction;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 121
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    .line 125
    iget-wide v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 127
    iget-object v4, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 128
    iget-wide v5, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 129
    iget-object v6, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 130
    iget-object v7, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

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

    .line 131
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/zilliqa/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 138
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-wide v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->to:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_price:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_price="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    iget-wide v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->gas_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lcom/trustwallet/core/zilliqa/SigningInput;->transaction:Lcom/trustwallet/core/zilliqa/Transaction;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
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
