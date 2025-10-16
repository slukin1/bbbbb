.class public final Lcom/trustwallet/core/bitcoin/UnspentTransaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BE\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoin/OutPoint;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/bitcoin/TransactionVariant;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "amount",
        "J",
        "getAmount",
        "()J",
        "out_point",
        "Lcom/trustwallet/core/bitcoin/OutPoint;",
        "getOut_point",
        "()Lcom/trustwallet/core/bitcoin/OutPoint;",
        "script",
        "Lokio/ByteString;",
        "getScript",
        "()Lokio/ByteString;",
        "spendingScript",
        "getSpendingScript",
        "variant",
        "Lcom/trustwallet/core/bitcoin/TransactionVariant;",
        "getVariant",
        "()Lcom/trustwallet/core/bitcoin/TransactionVariant;",
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
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x3
    .end annotation
.end field

.field private final out_point:Lcom/trustwallet/core/bitcoin/OutPoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outPoint"
        d = "com.trustwallet.core.bitcoin.OutPoint#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final script:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final spendingScript:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoin.TransactionVariant#ADAPTER"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->Companion:Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion;

    .line 135
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 133
    const-class v1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 133
    new-instance v3, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    .line 52
    iput-wide p3, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    .line 61
    iput-object p5, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    .line 70
    iput-object p6, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 48
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 66
    sget-object p5, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2PKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 75
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 76
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 29
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoin/UnspentTransaction;Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 122
    iget-object p1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 123
    iget-object p2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 124
    iget-wide p3, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 125
    iget-object p5, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 126
    iget-object p6, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 121
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->copy(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;
    .locals 9

    .line 128
    new-instance v8, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 91
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    if-eq v1, v3, :cond_6

    return v2

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    return-wide v0
.end method

.method public final getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    return-object v0
.end method

.method public final getScript()Lokio/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    return-object v0
.end method

.method public final getSpendingScript()Lokio/ByteString;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    return-object v0
.end method

.method public final getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 98
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 103
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 113
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->out_point:Lcom/trustwallet/core/bitcoin/OutPoint;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "out_point="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->script:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "script="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->variant:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "variant="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->spendingScript:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spendingScript="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "UnspentTransaction{"

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
