.class public final Lcom/trustwallet/core/nervos/Cell;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nervos/Cell$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B{\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0083\u0001\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R\u001a\u0010.\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R\u001c\u00100\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010%R\u001a\u0010:\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)R\u001c\u0010<\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103"
    }
    d2 = {
        "Lcom/trustwallet/core/nervos/Cell;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/nervos/OutPoint;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/nervos/Script;",
        "p2",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nervos/Cell;",
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
        "block_hash",
        "Lokio/ByteString;",
        "getBlock_hash",
        "()Lokio/ByteString;",
        "block_number",
        "J",
        "getBlock_number",
        "()J",
        "capacity",
        "getCapacity",
        "data_",
        "getData_",
        "input_type",
        "getInput_type",
        "lock",
        "Lcom/trustwallet/core/nervos/Script;",
        "getLock",
        "()Lcom/trustwallet/core/nervos/Script;",
        "out_point",
        "Lcom/trustwallet/core/nervos/OutPoint;",
        "getOut_point",
        "()Lcom/trustwallet/core/nervos/OutPoint;",
        "output_type",
        "getOutput_type",
        "since",
        "getSince",
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
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nervos/Cell$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final block_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "blockHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final block_number:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "blockNumber"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x6
    .end annotation
.end field

.field private final capacity:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final data_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "data"
        h = 0x5
    .end annotation
.end field

.field private final input_type:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "inputType"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
    .end annotation
.end field

.field private final lock:Lcom/trustwallet/core/nervos/Script;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nervos.Script#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final out_point:Lcom/trustwallet/core/nervos/OutPoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outPoint"
        d = "com.trustwallet.core.nervos.OutPoint#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final output_type:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outputType"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xa
    .end annotation
.end field

.field private final since:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x8
    .end annotation
.end field

.field private final type:Lcom/trustwallet/core/nervos/Script;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nervos.Script#ADAPTER"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nervos/Cell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nervos/Cell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nervos/Cell;->Companion:Lcom/trustwallet/core/nervos/Cell$Companion;

    .line 204
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 203
    const-class v1, Lcom/trustwallet/core/nervos/Cell;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 203
    new-instance v3, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nervos/Cell$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/nervos/Cell;-><init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/trustwallet/core/nervos/Cell;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    .line 43
    iput-wide p2, p0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    .line 52
    iput-object p4, p0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    .line 61
    iput-object p5, p0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    .line 70
    iput-object p6, p0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    .line 80
    iput-wide p7, p0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    .line 90
    iput-object p9, p0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    .line 100
    iput-wide p10, p0, Lcom/trustwallet/core/nervos/Cell;->since:J

    .line 109
    iput-object p12, p0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    .line 119
    iput-object p13, p0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 76
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-wide v9, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 96
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 115
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 125
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 126
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p14

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v4

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 29
    invoke-direct/range {p1 .. p15}, Lcom/trustwallet/core/nervos/Cell;-><init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nervos/Cell;Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nervos/Cell;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, v0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 188
    iget-wide v3, v0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 189
    iget-object v5, v0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 190
    iget-object v6, v0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 191
    iget-object v7, v0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 192
    iget-wide v8, v0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 193
    iget-object v10, v0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 194
    iget-wide v11, v0, Lcom/trustwallet/core/nervos/Cell;->since:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 195
    iget-object v13, v0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 196
    iget-object v14, v0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 197
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    .line 186
    invoke-virtual/range {p0 .. p14}, Lcom/trustwallet/core/nervos/Cell;->copy(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nervos/Cell;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/nervos/Cell;
    .locals 16

    .line 198
    new-instance v15, Lcom/trustwallet/core/nervos/Cell;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/nervos/Cell;-><init>(Lcom/trustwallet/core/nervos/OutPoint;JLcom/trustwallet/core/nervos/Script;Lcom/trustwallet/core/nervos/Script;Lokio/ByteString;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nervos/Cell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nervos/Cell;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 140
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    iget-wide v5, p1, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 144
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    iget-wide v5, p1, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 146
    :cond_9
    iget-wide v3, p0, Lcom/trustwallet/core/nervos/Cell;->since:J

    iget-wide v5, p1, Lcom/trustwallet/core/nervos/Cell;->since:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 148
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlock_hash()Lokio/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getBlock_number()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    return-wide v0
.end method

.method public final getCapacity()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    return-wide v0
.end method

.method public final getData_()Lokio/ByteString;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    return-object v0
.end method

.method public final getInput_type()Lokio/ByteString;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    return-object v0
.end method

.method public final getLock()Lcom/trustwallet/core/nervos/Script;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    return-object v0
.end method

.method public final getOut_point()Lcom/trustwallet/core/nervos/OutPoint;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    return-object v0
.end method

.method public final getOutput_type()Lokio/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    return-object v0
.end method

.method public final getSince()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/trustwallet/core/nervos/Cell;->since:J

    return-wide v0
.end method

.method public final getType()Lcom/trustwallet/core/nervos/Script;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 153
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-wide v3, p0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 158
    iget-object v4, p0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 159
    :goto_1
    iget-object v5, p0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 160
    :cond_2
    iget-object v5, p0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 161
    iget-wide v6, p0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 162
    iget-object v7, p0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 163
    iget-wide v8, p0, Lcom/trustwallet/core/nervos/Cell;->since:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 164
    iget-object v9, p0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

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

    .line 165
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/nervos/Cell;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 173
    iget-object v1, p0, Lcom/trustwallet/core/nervos/Cell;->out_point:Lcom/trustwallet/core/nervos/OutPoint;

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

    .line 174
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/nervos/Cell;->capacity:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->lock:Lcom/trustwallet/core/nervos/Script;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->type:Lcom/trustwallet/core/nervos/Script;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->data_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    iget-wide v2, p0, Lcom/trustwallet/core/nervos/Cell;->block_number:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "block_number="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->block_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-wide v2, p0, Lcom/trustwallet/core/nervos/Cell;->since:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "since="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->input_type:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/trustwallet/core/nervos/Cell;->output_type:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Cell{"

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
