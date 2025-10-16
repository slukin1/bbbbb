.class public final Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Bq\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jy\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#R\u001a\u0010.\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001f"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/harmony/Description;",
        "p1",
        "Lcom/trustwallet/core/harmony/CommissionRate;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
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
        "Lokio/ByteString;",
        "getAmount",
        "()Lokio/ByteString;",
        "commission_rates",
        "Lcom/trustwallet/core/harmony/CommissionRate;",
        "getCommission_rates",
        "()Lcom/trustwallet/core/harmony/CommissionRate;",
        "description",
        "Lcom/trustwallet/core/harmony/Description;",
        "getDescription",
        "()Lcom/trustwallet/core/harmony/Description;",
        "max_total_delegation",
        "getMax_total_delegation",
        "min_self_delegation",
        "getMin_self_delegation",
        "slot_key_sigs",
        "Ljava/util/List;",
        "getSlot_key_sigs",
        "()Ljava/util/List;",
        "slot_pub_keys",
        "getSlot_pub_keys",
        "validator_address",
        "Ljava/lang/String;",
        "getValidator_address",
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
            "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
    .end annotation
.end field

.field private final commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "commissionRates"
        d = "com.trustwallet.core.harmony.CommissionRate#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final description:Lcom/trustwallet/core/harmony/Description;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.harmony.Description#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final max_total_delegation:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxTotalDelegation"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final min_self_delegation:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "minSelfDelegation"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final slot_key_sigs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "slotKeySigs"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final slot_pub_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "slotPubKeys"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final validator_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "validatorAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->Companion:Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion;

    .line 173
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 171
    const-class v1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 171
    new-instance v3, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;-><init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/harmony/Description;",
            "Lcom/trustwallet/core/harmony/CommissionRate;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    .line 62
    iput-object p4, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    .line 69
    iput-object p5, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    .line 78
    iput-object p8, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    .line 92
    const-string p1, "slot_pub_keys"

    .line 1001
    invoke-static {p1, p6}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    .line 100
    const-string p1, "slot_key_sigs"

    .line 2001
    invoke-static {p1, p7}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 68
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 75
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 83
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 84
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 32
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;-><init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 157
    iget-object v3, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 158
    iget-object v4, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 159
    iget-object v5, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 160
    iget-object v6, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 161
    iget-object v7, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 162
    iget-object v8, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 163
    iget-object v9, v0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    .line 155
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->copy(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/harmony/Description;",
            "Lcom/trustwallet/core/harmony/CommissionRate;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;"
        }
    .end annotation

    .line 165
    new-instance v10, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;-><init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()Lokio/ByteString;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    return-object v0
.end method

.method public final getDescription()Lcom/trustwallet/core/harmony/Description;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    return-object v0
.end method

.method public final getMax_total_delegation()Lokio/ByteString;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    return-object v0
.end method

.method public final getMin_self_delegation()Lokio/ByteString;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    return-object v0
.end method

.method public final getSlot_key_sigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    return-object v0
.end method

.method public final getSlot_pub_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    return-object v0
.end method

.method public final getValidator_address()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 125
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 131
    :cond_1
    iget-object v4, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 132
    iget-object v5, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 133
    iget-object v6, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 134
    iget-object v7, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

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

    .line 135
    iget-object v1, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 143
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->validator_address:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validator_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->description:Lcom/trustwallet/core/harmony/Description;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "description="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->commission_rates:Lcom/trustwallet/core/harmony/CommissionRate;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commission_rates="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->min_self_delegation:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "min_self_delegation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->max_total_delegation:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max_total_delegation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_pub_keys:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "slot_pub_keys="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->slot_key_sigs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "slot_key_sigs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "DirectiveCreateValidator{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 152
    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 151
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
