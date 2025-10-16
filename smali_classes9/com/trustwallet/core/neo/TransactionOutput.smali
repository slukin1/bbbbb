.class public final Lcom/trustwallet/core/neo/TransactionOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/neo/TransactionOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BI\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u001cR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/neo/TransactionOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/core/neo/OutputAddress;",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/neo/TransactionOutput;",
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
        "asset_id",
        "Ljava/lang/String;",
        "getAsset_id",
        "change_address",
        "getChange_address",
        "extra_outputs",
        "Ljava/util/List;",
        "getExtra_outputs",
        "()Ljava/util/List;",
        "to_address",
        "getTo_address",
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
            "Lcom/trustwallet/core/neo/TransactionOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/neo/TransactionOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#SINT64"
        h = 0x2
    .end annotation
.end field

.field private final asset_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "assetId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final change_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "changeAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final extra_outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "extraOutputs"
        d = "com.trustwallet.core.neo.OutputAddress#ADAPTER"
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/neo/OutputAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/neo/TransactionOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/neo/TransactionOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/neo/TransactionOutput;->Companion:Lcom/trustwallet/core/neo/TransactionOutput$Companion;

    .line 143
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 142
    const-class v1, Lcom/trustwallet/core/neo/TransactionOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 142
    new-instance v3, Lcom/trustwallet/core/neo/TransactionOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/neo/TransactionOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/neo/TransactionOutput;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/neo/OutputAddress;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/trustwallet/core/neo/TransactionOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput-object p1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    .line 56
    iput-object p4, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    .line 85
    const-string p1, "extra_outputs"

    .line 1001
    invoke-static {p1, p6}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 33
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v4, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 74
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-wide p3, v1

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 33
    invoke-direct/range {p1 .. p8}, Lcom/trustwallet/core/neo/TransactionOutput;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/neo/TransactionOutput;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/neo/TransactionOutput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 131
    iget-object p1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 132
    iget-wide p2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 133
    iget-object p4, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 134
    iget-object p5, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 135
    iget-object p6, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 130
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/neo/TransactionOutput;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/neo/TransactionOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/neo/TransactionOutput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/neo/OutputAddress;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/neo/TransactionOutput;"
        }
    .end annotation

    .line 137
    new-instance v8, Lcom/trustwallet/core/neo/TransactionOutput;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/neo/TransactionOutput;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/neo/TransactionOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/neo/TransactionOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 99
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    return-wide v0
.end method

.method public final getAsset_id()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getChange_address()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_outputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/neo/OutputAddress;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 107
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 111
    iget-wide v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 113
    iget-object v4, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

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

    .line 114
    iget-object v1, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/neo/TransactionOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->asset_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-wide v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->to_address:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->change_address:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/neo/TransactionOutput;->extra_outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra_outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionOutput{"

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
