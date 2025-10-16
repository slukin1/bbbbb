.class public final Lcom/trustwallet/core/ripple/OperationEscrowCreate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJU\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u001bR\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "<init>",
        "(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
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
        "amount",
        "J",
        "getAmount",
        "()J",
        "cancel_after",
        "getCancel_after",
        "condition",
        "Ljava/lang/String;",
        "getCondition",
        "destination",
        "getDestination",
        "destination_tag",
        "getDestination_tag",
        "finish_after",
        "getFinish_after",
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
            "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x1
    .end annotation
.end field

.field private final cancel_after:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "cancelAfter"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field

.field private final condition:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field

.field private final destination:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final destination_tag:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "destinationTag"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x3
    .end annotation
.end field

.field private final finish_after:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "finishAfter"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->Companion:Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion;

    .line 152
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 150
    const-class v1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 150
    new-instance v3, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ripple/OperationEscrowCreate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;-><init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-wide p1, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    .line 43
    iput-object p3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    .line 52
    iput-wide p4, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    .line 62
    iput-wide p6, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    .line 72
    iput-wide p8, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    .line 83
    iput-object p10, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    .line 30
    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v6, p12, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v1

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v8, p12, 0x8

    if-eqz v8, :cond_3

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p8

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p10

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    .line 89
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v1

    move-object/from16 p11, v5

    move-object/from16 p12, v10

    .line 30
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;-><init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ripple/OperationEscrowCreate;JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    .line 138
    iget-wide v1, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    .line 139
    iget-object v3, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    .line 140
    iget-wide v4, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    .line 141
    iget-wide v6, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    .line 142
    iget-wide v8, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    .line 143
    iget-object v10, v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    .line 137
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->copy(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .locals 13

    .line 145
    new-instance v12, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;-><init>(JLjava/lang/String;JJJLjava/lang/String;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 105
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 106
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    return-wide v0
.end method

.method public final getCancel_after()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    return-wide v0
.end method

.method public final getCondition()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination_tag()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    return-wide v0
.end method

.method public final getFinish_after()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 112
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget-wide v1, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 117
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 118
    iget-wide v4, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 119
    iget-wide v5, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

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

    .line 120
    iget-object v1, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 128
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destination="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    iget-wide v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->destination_tag:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "destination_tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-wide v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->cancel_after:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancel_after="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    iget-wide v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->finish_after:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finish_after="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->condition:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "condition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "OperationEscrowCreate{"

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
