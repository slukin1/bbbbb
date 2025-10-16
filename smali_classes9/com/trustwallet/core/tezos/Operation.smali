.class public final Lcom/trustwallet/core/tezos/Operation;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/tezos/Operation$Companion;,
        Lcom/trustwallet/core/tezos/Operation$OperationKind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002@ABq\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jy\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010&R\u001a\u0010/\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\"R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010&R\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/trustwallet/core/tezos/Operation;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/trustwallet/core/tezos/Operation$OperationKind;",
        "p5",
        "Lcom/trustwallet/core/tezos/RevealOperationData;",
        "p6",
        "Lcom/trustwallet/core/tezos/TransactionOperationData;",
        "p7",
        "Lcom/trustwallet/core/tezos/DelegationOperationData;",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)V",
        "copy",
        "(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)Lcom/trustwallet/core/tezos/Operation;",
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
        "counter",
        "J",
        "getCounter",
        "()J",
        "delegation_operation_data",
        "Lcom/trustwallet/core/tezos/DelegationOperationData;",
        "getDelegation_operation_data",
        "()Lcom/trustwallet/core/tezos/DelegationOperationData;",
        "fee",
        "getFee",
        "gas_limit",
        "getGas_limit",
        "kind",
        "Lcom/trustwallet/core/tezos/Operation$OperationKind;",
        "getKind",
        "()Lcom/trustwallet/core/tezos/Operation$OperationKind;",
        "reveal_operation_data",
        "Lcom/trustwallet/core/tezos/RevealOperationData;",
        "getReveal_operation_data",
        "()Lcom/trustwallet/core/tezos/RevealOperationData;",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "storage_limit",
        "getStorage_limit",
        "transaction_operation_data",
        "Lcom/trustwallet/core/tezos/TransactionOperationData;",
        "getTransaction_operation_data",
        "()Lcom/trustwallet/core/tezos/TransactionOperationData;",
        "Companion",
        "OperationKind"
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
            "Lcom/trustwallet/core/tezos/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/tezos/Operation$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final counter:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x1
    .end annotation
.end field

.field private final delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "delegationOperationData"
        d = "com.trustwallet.core.tezos.DelegationOperationData#ADAPTER"
        h = 0xb
        i = "operation_data"
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x3
    .end annotation
.end field

.field private final gas_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field

.field private final kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.tezos.Operation$OperationKind#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "revealOperationData"
        d = "com.trustwallet.core.tezos.RevealOperationData#ADAPTER"
        h = 0x8
        i = "operation_data"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final storage_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "storageLimit"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field

.field private final transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transactionOperationData"
        d = "com.trustwallet.core.tezos.TransactionOperationData#ADAPTER"
        h = 0x9
        i = "operation_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/tezos/Operation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/tezos/Operation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/tezos/Operation;->Companion:Lcom/trustwallet/core/tezos/Operation$Companion;

    .line 197
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196
    const-class v1, Lcom/trustwallet/core/tezos/Operation;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 196
    new-instance v3, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/tezos/Operation$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/tezos/Operation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/trustwallet/core/tezos/Operation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 40
    iput-wide p1, p0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    .line 49
    iput-object p3, p0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    .line 58
    iput-wide p4, p0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    .line 67
    iput-wide p6, p0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    .line 77
    iput-wide p8, p0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    .line 87
    iput-object p10, p0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    .line 93
    iput-object p11, p0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    .line 100
    iput-object p12, p0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    .line 107
    iput-object p13, p0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    .line 1001
    invoke-static {p11, p12, p13}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of reveal_operation_data, transaction_operation_data, delegation_operation_data may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

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

    .line 54
    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 92
    sget-object v10, Lcom/trustwallet/core/tezos/Operation$OperationKind;->ENDORSEMENT:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move-object v11, v12

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v12

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 114
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v12

    move-object/from16 p15, v0

    .line 36
    invoke-direct/range {p1 .. p15}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/tezos/Operation;JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tezos/Operation;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 181
    iget-wide v2, v0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 182
    iget-object v4, v0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 183
    iget-wide v5, v0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 184
    iget-wide v7, v0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 185
    iget-wide v9, v0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 186
    iget-object v11, v0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 187
    iget-object v12, v0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    .line 188
    iget-object v13, v0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 189
    iget-object v14, v0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 190
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    .line 180
    invoke-virtual/range {p0 .. p14}, Lcom/trustwallet/core/tezos/Operation;->copy(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)Lcom/trustwallet/core/tezos/Operation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)Lcom/trustwallet/core/tezos/Operation;
    .locals 16

    .line 191
    new-instance v15, Lcom/trustwallet/core/tezos/Operation;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/tezos/Operation;-><init>(JLjava/lang/String;JJJLcom/trustwallet/core/tezos/Operation$OperationKind;Lcom/trustwallet/core/tezos/RevealOperationData;Lcom/trustwallet/core/tezos/TransactionOperationData;Lcom/trustwallet/core/tezos/DelegationOperationData;Lokio/ByteString;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/tezos/Operation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/tezos/Operation;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 134
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    iget-wide v5, p1, Lcom/trustwallet/core/tezos/Operation;->counter:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 136
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/tezos/Operation;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 137
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 138
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    iget-object v3, p1, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    if-eq v1, v3, :cond_8

    return v2

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    iget-object v3, p1, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 141
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    iget-object v3, p1, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 142
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    iget-object p1, p1, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCounter()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    return-wide v0
.end method

.method public final getDelegation_operation_data()Lcom/trustwallet/core/tezos/DelegationOperationData;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    return-wide v0
.end method

.method public final getGas_limit()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    return-wide v0
.end method

.method public final getKind()Lcom/trustwallet/core/tezos/Operation$OperationKind;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    return-object v0
.end method

.method public final getReveal_operation_data()Lcom/trustwallet/core/tezos/RevealOperationData;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorage_limit()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    return-wide v0
.end method

.method public final getTransaction_operation_data()Lcom/trustwallet/core/tezos/TransactionOperationData;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 147
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 150
    iget-wide v1, p0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 152
    iget-wide v3, p0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 153
    iget-wide v4, p0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 154
    iget-wide v5, p0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 155
    iget-object v6, p0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 156
    iget-object v7, p0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 157
    :goto_0
    iget-object v9, p0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 158
    :goto_1
    iget-object v10, p0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    .line 159
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/trustwallet/core/tezos/Operation;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/tezos/Operation;->counter:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "counter="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->source:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-wide v2, p0, Lcom/trustwallet/core/tezos/Operation;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    iget-wide v2, p0, Lcom/trustwallet/core/tezos/Operation;->gas_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    iget-wide v2, p0, Lcom/trustwallet/core/tezos/Operation;->storage_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storage_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->kind:Lcom/trustwallet/core/tezos/Operation$OperationKind;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kind="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->reveal_operation_data:Lcom/trustwallet/core/tezos/RevealOperationData;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reveal_operation_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->transaction_operation_data:Lcom/trustwallet/core/tezos/TransactionOperationData;

    if-eqz v2, :cond_1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction_operation_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/tezos/Operation;->delegation_operation_data:Lcom/trustwallet/core/tezos/DelegationOperationData;

    if-eqz v2, :cond_2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegation_operation_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Operation{"

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
