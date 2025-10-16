.class public final Lcom/trustwallet/core/bitcoinv2/TransactionPlan;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<Bw\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u007f\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\"R\u001a\u00100\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010&R \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00108\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010&R\u001a\u0010:\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010&"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/common/SigningError;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/trustwallet/core/bitcoinv2/Input;",
        "p2",
        "Lcom/trustwallet/core/bitcoinv2/Output;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
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
        "available_amount",
        "J",
        "getAvailable_amount",
        "()J",
        "change",
        "getChange",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "error_message",
        "Ljava/lang/String;",
        "getError_message",
        "fee_estimate",
        "getFee_estimate",
        "inputs",
        "Ljava/util/List;",
        "getInputs",
        "()Ljava/util/List;",
        "outputs",
        "getOutputs",
        "send_amount",
        "getSend_amount",
        "vsize_estimate",
        "getVsize_estimate",
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
            "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final available_amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "availableAmount"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field

.field private final change:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x9
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final fee_estimate:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feeEstimate"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x8
    .end annotation
.end field

.field private final inputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.Input#ADAPTER"
        h = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.Output#ADAPTER"
        h = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;"
        }
    .end annotation
.end field

.field private final send_amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sendAmount"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x6
    .end annotation
.end field

.field private final vsize_estimate:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "vsizeEstimate"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->Companion:Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion;

    .line 201
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 200
    const-class v1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 200
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/common/SigningError;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;JJJJJ",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 108
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    move-object v1, p2

    .line 44
    iput-object v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    move-wide v1, p5

    .line 57
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    move-wide v1, p7

    .line 68
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    move-wide v1, p9

    .line 80
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    move-wide v1, p11

    .line 90
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    move-wide/from16 v1, p13

    .line 101
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    .line 117
    const-string v1, "inputs"

    move-object v2, p3

    .line 1001
    invoke-static {v1, p3}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    .line 127
    const-string v1, "outputs"

    move-object v2, p4

    .line 2001
    invoke-static {v1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 50
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v12, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    move-wide v14, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 107
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p15

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v6

    move-object/from16 p16, v0

    .line 31
    invoke-direct/range {p1 .. p16}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/TransactionPlan;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/TransactionPlan;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 187
    iget-object v4, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 188
    iget-object v5, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 189
    iget-wide v6, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 190
    iget-wide v8, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 191
    iget-wide v10, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 192
    iget-wide v12, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 193
    iget-wide v14, v0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p15

    :goto_9
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    .line 184
    invoke-virtual/range {p0 .. p15}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->copy(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionPlan;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/common/SigningError;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;JJJJJ",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;"
        }
    .end annotation

    .line 195
    new-instance v16, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJJLokio/ByteString;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_3

    return v2

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 144
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 145
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 146
    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 147
    :cond_9
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 148
    :cond_a
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvailable_amount()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    return-wide v0
.end method

.method public final getChange()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    return-wide v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee_estimate()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    return-wide v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getSend_amount()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    return-wide v0
.end method

.method public final getVsize_estimate()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 153
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 159
    iget-object v4, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 160
    iget-wide v5, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 161
    iget-wide v6, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 162
    iget-wide v7, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 163
    iget-wide v8, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

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

    .line 164
    iget-wide v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->error_message:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->inputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->available_amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "available_amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->send_amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send_amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->vsize_estimate:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vsize_estimate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->fee_estimate:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee_estimate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionPlan;->change:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionPlan{"

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
