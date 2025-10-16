.class public final Lcom/trustwallet/core/nimiq/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nimiq/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0018R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#"
    }
    d2 = {
        "Lcom/trustwallet/core/nimiq/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/core/nimiq/NetworkId;",
        "p5",
        "p6",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)Lcom/trustwallet/core/nimiq/SigningInput;",
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
        "destination",
        "Ljava/lang/String;",
        "getDestination",
        "fee",
        "J",
        "getFee",
        "()J",
        "network_id",
        "Lcom/trustwallet/core/nimiq/NetworkId;",
        "getNetwork_id",
        "()Lcom/trustwallet/core/nimiq/NetworkId;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "validity_start_height",
        "I",
        "getValidity_start_height",
        "value_",
        "getValue_",
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
            "Lcom/trustwallet/core/nimiq/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nimiq/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final destination:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x4
    .end annotation
.end field

.field private final network_id:Lcom/trustwallet/core/nimiq/NetworkId;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "networkId"
        d = "com.trustwallet.core.nimiq.NetworkId#ADAPTER"
        h = 0x6
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final validity_start_height:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "validityStartHeight"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final value_:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        e = "value"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nimiq/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nimiq/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nimiq/SigningInput;->Companion:Lcom/trustwallet/core/nimiq/SigningInput$Companion;

    .line 151
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 150
    const-class v1, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 150
    new-instance v3, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nimiq/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nimiq/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/nimiq/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/trustwallet/core/nimiq/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    .line 63
    iput-wide p5, p0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    .line 72
    iput p7, p0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    .line 82
    iput-object p8, p0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    .line 49
    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    .line 88
    sget-object v7, Lcom/trustwallet/core/nimiq/NetworkId;->UseDefault:Lcom/trustwallet/core/nimiq/NetworkId;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    .line 89
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v5

    move-wide p6, v3

    move/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 30
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/nimiq/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nimiq/SigningInput;Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nimiq/SigningInput;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, v0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, v0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    .line 140
    iget-wide v3, v0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    .line 141
    iget-wide v5, v0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    .line 142
    iget v7, v0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    .line 143
    iget-object v8, v0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    .line 137
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/nimiq/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)Lcom/trustwallet/core/nimiq/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)Lcom/trustwallet/core/nimiq/SigningInput;
    .locals 11

    .line 145
    new-instance v10, Lcom/trustwallet/core/nimiq/SigningInput;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/nimiq/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJILcom/trustwallet/core/nimiq/NetworkId;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nimiq/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nimiq/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    iget-wide v5, p1, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 105
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 106
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    iget v3, p1, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    if-eq v1, v3, :cond_7

    return v2

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    iget-object p1, p1, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    return-wide v0
.end method

.method public final getNetwork_id()Lcom/trustwallet/core/nimiq/NetworkId;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getValidity_start_height()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    return v0
.end method

.method public final getValue_()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 112
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 117
    iget-wide v3, p0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 118
    iget-wide v4, p0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 119
    iget v5, p0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

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
    iget-object v1, p0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

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
    invoke-virtual {p0}, Lcom/trustwallet/core/nimiq/SigningInput;->newBuilder()Ljava/lang/Void;

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

    iget-object v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->destination:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->value_:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value_="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-wide v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    iget v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->validity_start_height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validity_start_height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/nimiq/SigningInput;->network_id:Lcom/trustwallet/core/nimiq/NetworkId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

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
