.class public final Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\"\u0018\u0000 C2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB}\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0085\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001eR\u001c\u0010;\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010\'R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107R\u001a\u0010?\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoinv2/TransactionVersion;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/trustwallet/core/bitcoinv2/Input;",
        "p2",
        "Lcom/trustwallet/core/bitcoinv2/Output;",
        "p3",
        "Lcom/trustwallet/core/bitcoinv2/InputSelector;",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "change_output",
        "Lcom/trustwallet/core/bitcoinv2/Output;",
        "getChange_output",
        "()Lcom/trustwallet/core/bitcoinv2/Output;",
        "fee_per_vb",
        "J",
        "getFee_per_vb",
        "()J",
        "fixed_dust_threshold",
        "Ljava/lang/Long;",
        "getFixed_dust_threshold",
        "()Ljava/lang/Long;",
        "input_selector",
        "Lcom/trustwallet/core/bitcoinv2/InputSelector;",
        "getInput_selector",
        "()Lcom/trustwallet/core/bitcoinv2/InputSelector;",
        "inputs",
        "Ljava/util/List;",
        "getInputs",
        "()Ljava/util/List;",
        "lock_time",
        "I",
        "getLock_time",
        "max_amount_output",
        "getMax_amount_output",
        "outputs",
        "getOutputs",
        "version",
        "Lcom/trustwallet/core/bitcoinv2/TransactionVersion;",
        "getVersion",
        "()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;",
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
            "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final change_output:Lcom/trustwallet/core/bitcoinv2/Output;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "changeOutput"
        d = "com.trustwallet.core.bitcoinv2.Output#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final fee_per_vb:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePerVb"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x6
    .end annotation
.end field

.field private final fixed_dust_threshold:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "fixedDustThreshold"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0xe
        i = "dust_policy"
    .end annotation
.end field

.field private final input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "inputSelector"
        d = "com.trustwallet.core.bitcoinv2.InputSelector#ADAPTER"
        h = 0x5
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

.field private final lock_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "lockTime"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxAmountOutput"
        d = "com.trustwallet.core.bitcoinv2.Output#ADAPTER"
        h = 0x8
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

.field private final version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoinv2.TransactionVersion#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->Companion:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion;

    .line 211
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 209
    const-class v1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 209
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/bitcoinv2/TransactionVersion;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;",
            "Lcom/trustwallet/core/bitcoinv2/InputSelector;",
            "J",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    .line 47
    iput p2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    .line 59
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    .line 70
    iput-wide p6, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    .line 83
    iput-object p8, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    .line 95
    iput-object p9, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    .line 105
    iput-object p10, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    .line 122
    const-string p1, "inputs"

    .line 1001
    invoke-static {p1, p3}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    .line 133
    const-string p1, "outputs"

    .line 2001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/TransactionVersion;->UseDefault:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 65
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/InputSelector;->SelectAscending:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 112
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    move-object/from16 p12, v0

    .line 32
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 195
    iget v3, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 196
    iget-object v4, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 197
    iget-object v5, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 198
    iget-object v6, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 199
    iget-wide v7, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 200
    iget-object v9, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 201
    iget-object v10, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 202
    iget-object v11, v0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 193
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->copy(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/bitcoinv2/TransactionVersion;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            ">;",
            "Lcom/trustwallet/core/bitcoinv2/InputSelector;",
            "J",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            "Lcom/trustwallet/core/bitcoinv2/Output;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;"
        }
    .end annotation

    .line 204
    new-instance v12, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/TransactionVersion;ILjava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/InputSelector;JLcom/trustwallet/core/bitcoinv2/Output;Lcom/trustwallet/core/bitcoinv2/Output;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    if-eq v1, v3, :cond_3

    return v2

    .line 150
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    iget v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    if-eq v1, v3, :cond_4

    return v2

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    if-eq v1, v3, :cond_7

    return v2

    .line 154
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 157
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChange_output()Lcom/trustwallet/core/bitcoinv2/Output;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    return-object v0
.end method

.method public final getFee_per_vb()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    return-wide v0
.end method

.method public final getFixed_dust_threshold()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInput_selector()Lcom/trustwallet/core/bitcoinv2/InputSelector;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    return-object v0
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

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getLock_time()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    return v0
.end method

.method public final getMax_amount_output()Lcom/trustwallet/core/bitcoinv2/Output;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

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

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Lcom/trustwallet/core/bitcoinv2/TransactionVersion;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 162
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 166
    iget v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    .line 167
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 169
    iget-object v5, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 170
    iget-wide v6, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 171
    iget-object v7, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 172
    :goto_0
    iget-object v9, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 173
    :goto_1
    iget-object v10, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

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

    .line 174
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->version:Lcom/trustwallet/core/bitcoinv2/TransactionVersion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->lock_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->inputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->input_selector:Lcom/trustwallet/core/bitcoinv2/InputSelector;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input_selector="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fee_per_vb:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee_per_vb="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->change_output:Lcom/trustwallet/core/bitcoinv2/Output;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change_output="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->max_amount_output:Lcom/trustwallet/core/bitcoinv2/Output;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max_amount_output="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;->fixed_dust_threshold:Ljava/lang/Long;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixed_dust_threshold="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionBuilder{"

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
