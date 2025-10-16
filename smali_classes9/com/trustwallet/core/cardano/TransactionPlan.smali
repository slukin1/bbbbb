.class public final Lcom/trustwallet/core/cardano/TransactionPlan;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cardano/TransactionPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00af\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010*R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*R\u001a\u00107\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00100R\u001a\u0010=\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u00100R\u001a\u0010A\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010.\u001a\u0004\u0008D\u00100"
    }
    d2 = {
        "Lcom/trustwallet/core/cardano/TransactionPlan;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/trustwallet/core/cardano/TokenAmount;",
        "p6",
        "p7",
        "p8",
        "Lcom/trustwallet/core/cardano/TxInput;",
        "p9",
        "Lcom/trustwallet/core/common/SigningError;",
        "p10",
        "Lcom/trustwallet/core/cardano/TxOutput;",
        "p11",
        "Lokio/ByteString;",
        "p12",
        "<init>",
        "(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/TransactionPlan;",
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
        "available_tokens",
        "Ljava/util/List;",
        "getAvailable_tokens",
        "()Ljava/util/List;",
        "change",
        "getChange",
        "change_tokens",
        "getChange_tokens",
        "deposit",
        "getDeposit",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "extra_outputs",
        "getExtra_outputs",
        "fee",
        "getFee",
        "output_tokens",
        "getOutput_tokens",
        "undeposit",
        "getUndeposit",
        "utxos",
        "getUtxos",
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
            "Lcom/trustwallet/core/cardano/TransactionPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cardano/TransactionPlan$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final available_amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "availableAmount"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final available_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "availableTokens"
        d = "com.trustwallet.core.cardano.TokenAmount#ADAPTER"
        g = 0x6
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final change:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final change_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "changeTokens"
        d = "com.trustwallet.core.cardano.TokenAmount#ADAPTER"
        g = 0x8
        h = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final deposit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x4
        h = 0xa
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        g = 0xa
        h = 0x9
    .end annotation
.end field

.field private final extra_outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "extraOutputs"
        d = "com.trustwallet.core.cardano.TxOutput#ADAPTER"
        g = 0xb
        h = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final output_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "outputTokens"
        d = "com.trustwallet.core.cardano.TokenAmount#ADAPTER"
        g = 0x7
        h = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final undeposit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x5
        h = 0xb
    .end annotation
.end field

.field private final utxos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cardano.TxInput#ADAPTER"
        g = 0x9
        h = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cardano/TransactionPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cardano/TransactionPlan;->Companion:Lcom/trustwallet/core/cardano/TransactionPlan$Companion;

    .line 256
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 255
    const-class v1, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 255
    new-instance v3, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cardano/TransactionPlan$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    .line 65354
    invoke-direct/range {v0 .. v21}, Lcom/trustwallet/core/cardano/TransactionPlan;-><init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;",
            "Lcom/trustwallet/core/common/SigningError;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 111
    sget-object v1, Lcom/trustwallet/core/cardano/TransactionPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-wide v1, p1

    .line 37
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    move-wide v1, p3

    .line 48
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    move-wide v1, p5

    .line 58
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    move-wide v1, p7

    .line 68
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    move-wide v1, p9

    .line 78
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    move-wide v1, p11

    .line 88
    iput-wide v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    .line 122
    const-string v1, "available_tokens"

    move-object/from16 v2, p13

    .line 1001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    .line 135
    const-string v1, "output_tokens"

    move-object/from16 v2, p14

    .line 2001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    .line 147
    const-string v1, "change_tokens"

    move-object/from16 v2, p15

    .line 3001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    .line 158
    const-string v1, "utxos"

    move-object/from16 v2, p16

    .line 4001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    .line 170
    const-string v1, "extra_outputs"

    move-object/from16 v2, p18

    .line 5001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v1, p13

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v14, p14

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    :goto_8
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 108
    sget-object v15, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p17

    :goto_a
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p18

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 110
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p19

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v2

    move-object/from16 p14, v1

    move-object/from16 p15, v14

    move-object/from16 p16, p21

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v15

    move-object/from16 p20, v0

    .line 33
    invoke-direct/range {p1 .. p20}, Lcom/trustwallet/core/cardano/TransactionPlan;-><init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cardano/TransactionPlan;JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/TransactionPlan;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 237
    iget-wide v2, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 238
    iget-wide v4, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 239
    iget-wide v6, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 240
    iget-wide v8, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 241
    iget-wide v10, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 242
    iget-wide v12, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 243
    iget-object v14, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    .line 244
    iget-object v15, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 245
    iget-object v15, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    :goto_8
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 246
    iget-object v15, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 247
    iget-object v15, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p17

    :goto_a
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 248
    iget-object v15, v0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p19

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    .line 236
    invoke-virtual/range {p0 .. p19}, Lcom/trustwallet/core/cardano/TransactionPlan;->copy(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/TransactionPlan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/TransactionPlan;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;",
            "Lcom/trustwallet/core/common/SigningError;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/cardano/TransactionPlan;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 250
    new-instance v20, Lcom/trustwallet/core/cardano/TransactionPlan;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/trustwallet/core/cardano/TransactionPlan;-><init>(JJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/util/List;Lokio/ByteString;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cardano/TransactionPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 183
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 184
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 185
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 186
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 187
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 188
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 190
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 191
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 193
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_d

    return v2

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    return-wide v0
.end method

.method public final getAvailable_amount()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    return-wide v0
.end method

.method public final getAvailable_tokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    return-object v0
.end method

.method public final getChange()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    return-wide v0
.end method

.method public final getChange_tokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    return-object v0
.end method

.method public final getDeposit()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    return-wide v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getExtra_outputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    return-wide v0
.end method

.method public final getOutput_tokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TokenAmount;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    return-object v0
.end method

.method public final getUndeposit()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    return-wide v0
.end method

.method public final getUtxos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 199
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 202
    iget-wide v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 203
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 204
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 205
    iget-wide v4, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 206
    iget-wide v5, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 207
    iget-wide v6, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 208
    iget-object v7, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 209
    iget-object v8, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 210
    iget-object v9, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 211
    iget-object v10, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 212
    iget-object v11, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    .line 213
    iget-object v1, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/cardano/TransactionPlan;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 221
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "available_amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->deposit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deposit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->undeposit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "undeposit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->available_tokens:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "available_tokens="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->output_tokens:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_tokens="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->change_tokens:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change_tokens="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->utxos:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "utxos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/core/cardano/TransactionPlan;->extra_outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra_outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
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
