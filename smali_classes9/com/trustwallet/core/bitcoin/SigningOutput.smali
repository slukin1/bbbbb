.class public final Lcom/trustwallet/core/bitcoin/SigningOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoin/SigningOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013BQ\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001dR\u001c\u0010)\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoin/Transaction;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/common/SigningError;",
        "p3",
        "p4",
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "p5",
        "p6",
        "<init>",
        "(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningOutput;",
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
        "signing_result_v2",
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "getSigning_result_v2",
        "()Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "transaction",
        "Lcom/trustwallet/core/bitcoin/Transaction;",
        "getTransaction",
        "()Lcom/trustwallet/core/bitcoin/Transaction;",
        "transaction_id",
        "getTransaction_id",
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
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoin/SigningOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final encoded:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "signingResultV2"
        d = "com.trustwallet.core.bitcoinv2.SigningOutput#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final transaction:Lcom/trustwallet/core/bitcoin/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoin.Transaction#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transactionId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoin/SigningOutput;->Companion:Lcom/trustwallet/core/bitcoin/SigningOutput$Companion;

    .line 154
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 153
    const-class v1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 153
    new-instance v3, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoin/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/bitcoin/SigningOutput;-><init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/trustwallet/core/bitcoin/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput-object p1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    .line 46
    iput-object p2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    .line 74
    iput-object p5, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 51
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    .line 33
    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 70
    sget-object p4, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 92
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 33
    invoke-direct/range {p1 .. p8}, Lcom/trustwallet/core/bitcoin/SigningOutput;-><init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoin/SigningOutput;Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 141
    iget-object p1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 142
    iget-object p2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 143
    iget-object p3, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 144
    iget-object p4, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 145
    iget-object p5, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 146
    iget-object p6, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 140
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/bitcoin/SigningOutput;->copy(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 9

    .line 148
    new-instance v8, Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoin/SigningOutput;-><init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_6

    return v2

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEncoded()Lokio/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    return-object v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    return-object v0
.end method

.method public final getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    return-object v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 115
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 121
    iget-object v5, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 122
    iget-object v6, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 123
    iget-object v7, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
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

    add-int/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoin/SigningOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 131
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction:Lcom/trustwallet/core/bitcoin/Transaction;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->encoded:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->transaction_id:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->error_message:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningOutput;->signing_result_v2:Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signing_result_v2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
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
