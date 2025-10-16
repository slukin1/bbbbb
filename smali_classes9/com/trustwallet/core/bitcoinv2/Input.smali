.class public final Lcom/trustwallet/core/bitcoinv2/Input;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/Input$Companion;,
        Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;,
        Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;,
        Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;,
        Lcom/trustwallet/core/bitcoinv2/Input$Sequence;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005:;<=>Ba\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ji\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001bR\u001a\u00106\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Input;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/bitcoinv2/Input$Sequence;",
        "p3",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input;",
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
        "out_point",
        "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "getOut_point",
        "()Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "receiver_address",
        "Ljava/lang/String;",
        "getReceiver_address",
        "script_builder",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "getScript_builder",
        "()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "script_data",
        "Lokio/ByteString;",
        "getScript_data",
        "()Lokio/ByteString;",
        "sequence",
        "Lcom/trustwallet/core/bitcoinv2/Input$Sequence;",
        "getSequence",
        "()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;",
        "sighash_type",
        "I",
        "getSighash_type",
        "value_",
        "J",
        "getValue_",
        "()J",
        "Companion",
        "InputBrc20Inscription",
        "InputBuilder",
        "InputTaprootScriptPath",
        "Sequence"
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
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/Input$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outPoint"
        d = "com.trustwallet.core.bitcoinv2.OutPoint#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final receiver_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "receiverAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
        i = "claiming_script"
    .end annotation
.end field

.field private final script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "scriptBuilder"
        d = "com.trustwallet.core.bitcoinv2.Input$InputBuilder#ADAPTER"
        h = 0x5
        i = "claiming_script"
    .end annotation
.end field

.field private final script_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "scriptData"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
        i = "claiming_script"
    .end annotation
.end field

.field private final sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.Input$Sequence#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final sighash_type:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sighashType"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field

.field private final value_:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        e = "value"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/Input;->Companion:Lcom/trustwallet/core/bitcoinv2/Input$Companion;

    .line 181
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 180
    const-class v1, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 184
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 180
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/bitcoinv2/Input;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    .line 43
    iput-wide p2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    .line 54
    iput p4, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    .line 65
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    .line 74
    iput-object p6, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    .line 89
    iput-object p7, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    .line 102
    iput-object p8, p0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    .line 1001
    invoke-static {p6, p7, p8}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of script_builder, script_data, receiver_address may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

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

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 109
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/bitcoinv2/Input;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/Input;Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Input;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 168
    iget-wide v3, v0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 169
    iget v5, v0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 170
    iget-object v6, v0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 171
    iget-object v7, v0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 172
    iget-object v8, v0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 173
    iget-object v9, v0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 174
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    .line 166
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/bitcoinv2/Input;->copy(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input;
    .locals 11

    .line 175
    new-instance v10, Lcom/trustwallet/core/bitcoinv2/Input;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/bitcoinv2/Input;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 126
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 129
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 130
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    iget v3, p1, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    if-eq v1, v3, :cond_5

    return v2

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 133
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    return-object v0
.end method

.method public final getReceiver_address()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getScript_builder()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    return-object v0
.end method

.method public final getScript_data()Lokio/ByteString;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    return-object v0
.end method

.method public final getSighash_type()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    return v0
.end method

.method public final getValue_()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 139
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 144
    iget v4, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    .line 145
    iget-object v5, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 146
    :goto_1
    iget-object v6, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 147
    :goto_2
    iget-object v7, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 148
    :goto_3
    iget-object v8, p0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
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

    .line 149
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/Input;->newBuilder()Ljava/lang/Void;

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

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 156
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

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

    .line 157
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->value_:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value_="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    iget v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sighash_type:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sighash_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->sequence:Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_builder:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "script_builder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->script_data:Lokio/ByteString;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "script_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Input;->receiver_address:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiver_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Input{"

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
