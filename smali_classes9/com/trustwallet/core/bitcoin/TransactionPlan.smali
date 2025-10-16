.class public final Lcom/trustwallet/core/bitcoin/TransactionPlan;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\'\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u009b\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010*R\u001a\u00103\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*R\u001a\u00109\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100R\u001c\u0010;\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010.\u001a\u0004\u0008D\u00100R\u001a\u0010E\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*R \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "Lcom/trustwallet/core/common/SigningError;",
        "p6",
        "p7",
        "Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "p8",
        "p9",
        "p10",
        "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
        "p11",
        "p12",
        "<init>",
        "(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)V",
        "copy",
        "(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/TransactionPlan;",
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
        "available_amount",
        "getAvailable_amount",
        "branch_id",
        "Lokio/ByteString;",
        "getBranch_id",
        "()Lokio/ByteString;",
        "change",
        "getChange",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "fee",
        "getFee",
        "output_op_return",
        "getOutput_op_return",
        "output_op_return_index",
        "Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "getOutput_op_return_index",
        "()Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "planning_result_v2",
        "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
        "getPlanning_result_v2",
        "()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
        "preblockhash",
        "getPreblockhash",
        "preblockheight",
        "getPreblockheight",
        "utxos",
        "Ljava/util/List;",
        "getUtxos",
        "()Ljava/util/List;",
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
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final available_amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "availableAmount"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final branch_id:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "branchId"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final change:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        g = 0x6
        h = 0x7
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final output_op_return:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outputOpReturn"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x7
        h = 0x8
    .end annotation
.end field

.field private final output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outputOpReturnIndex"
        d = "com.trustwallet.core.bitcoin.OutputIndex#ADAPTER"
        g = 0x8
        h = 0xe
    .end annotation
.end field

.field private final planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "planningResultV2"
        d = "com.trustwallet.core.bitcoinv2.TransactionPlan#ADAPTER"
        g = 0xb
        h = 0xc
    .end annotation
.end field

.field private final preblockhash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x9
        h = 0x9
    .end annotation
.end field

.field private final preblockheight:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0xa
        h = 0xa
    .end annotation
.end field

.field private final utxos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoin.UnspentTransaction#ADAPTER"
        g = 0x4
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->Companion:Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion;

    .line 251
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 250
    const-class v1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 254
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 250
    new-instance v3, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoin/TransactionPlan$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lcom/trustwallet/core/bitcoin/TransactionPlan;-><init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/common/SigningError;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/bitcoin/OutputIndex;",
            "Lokio/ByteString;",
            "J",
            "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 153
    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-wide v1, p1

    .line 37
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    move-wide v1, p3

    .line 47
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    move-wide v1, p5

    .line 58
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    move-wide v1, p7

    .line 68
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    move-wide/from16 v1, p15

    .line 133
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    .line 163
    const-string v1, "utxos"

    move-object v2, p9

    .line 1001
    invoke-static {v1, p9}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p9

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    .line 86
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 96
    sget-object v13, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 107
    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    move-object/from16 v15, v16

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 129
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p14

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p15

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v16, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 152
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p18

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-wide/from16 p16, v17

    move-object/from16 p18, v16

    move-object/from16 p19, v0

    .line 33
    invoke-direct/range {p1 .. p19}, Lcom/trustwallet/core/bitcoin/TransactionPlan;-><init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoin/TransactionPlan;JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 231
    iget-wide v2, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 232
    iget-wide v4, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 233
    iget-wide v6, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 234
    iget-wide v8, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 235
    iget-object v10, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 236
    iget-object v11, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 237
    iget-object v12, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    .line 238
    iget-object v13, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 239
    iget-object v14, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 240
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    move-object/from16 p13, v14

    if-eqz v15, :cond_a

    .line 241
    iget-wide v14, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p15

    :goto_a
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 242
    iget-object v14, v0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    .line 230
    invoke-virtual/range {p0 .. p18}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->copy(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/common/SigningError;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/bitcoin/OutputIndex;",
            "Lokio/ByteString;",
            "J",
            "Lcom/trustwallet/core/bitcoinv2/TransactionPlan;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 244
    new-instance v19, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/trustwallet/core/bitcoin/TransactionPlan;-><init>(JJJJLjava/util/List;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Lokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Lokio/ByteString;JLcom/trustwallet/core/bitcoinv2/TransactionPlan;Lokio/ByteString;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 176
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 177
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 178
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 179
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_9

    return v2

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 184
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 185
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 186
    :cond_c
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    .line 187
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    return-wide v0
.end method

.method public final getAvailable_amount()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    return-wide v0
.end method

.method public final getBranch_id()Lokio/ByteString;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    return-object v0
.end method

.method public final getChange()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    return-wide v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    return-wide v0
.end method

.method public final getOutput_op_return()Lokio/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    return-object v0
.end method

.method public final getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    return-object v0
.end method

.method public final getPlanning_result_v2()Lcom/trustwallet/core/bitcoinv2/TransactionPlan;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    return-object v0
.end method

.method public final getPreblockhash()Lokio/ByteString;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    return-object v0
.end method

.method public final getPreblockheight()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    return-wide v0
.end method

.method public final getUtxos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 192
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 195
    iget-wide v1, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 196
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 197
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 198
    iget-wide v4, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 199
    iget-object v5, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 200
    iget-object v6, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 201
    iget-object v7, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 202
    iget-object v8, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 203
    iget-object v9, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 204
    :goto_0
    iget-object v11, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 205
    iget-wide v12, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 206
    iget-object v13, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    .line 207
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->available_amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "available_amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->change:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->utxos:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "utxos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->branch_id:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "branch_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_op_return="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    if-eqz v2, :cond_1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_op_return_index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockhash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preblockhash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->preblockheight:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preblockheight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/TransactionPlan;->planning_result_v2:Lcom/trustwallet/core/bitcoinv2/TransactionPlan;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "planning_result_v2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
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
