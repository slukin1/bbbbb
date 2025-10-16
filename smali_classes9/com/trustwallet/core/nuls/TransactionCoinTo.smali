.class public final Lcom/trustwallet/core/nuls/TransactionCoinTo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/nuls/TransactionCoinTo;",
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
        "assets_chainid",
        "I",
        "getAssets_chainid",
        "assets_id",
        "getAssets_id",
        "id_amount",
        "Lokio/ByteString;",
        "getId_amount",
        "()Lokio/ByteString;",
        "lock_time",
        "getLock_time",
        "to_address",
        "Ljava/lang/String;",
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
            "Lcom/trustwallet/core/nuls/TransactionCoinTo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final assets_chainid:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "assetsChainid"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final assets_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "assetsId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field

.field private final id_amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "idAmount"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final lock_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "lockTime"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->Companion:Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion;

    .line 139
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 138
    const-class v1, Lcom/trustwallet/core/nuls/TransactionCoinTo;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 138
    new-instance v3, Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nuls/TransactionCoinTo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nuls/TransactionCoinTo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/nuls/TransactionCoinTo;-><init>(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    .line 54
    iput p3, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    .line 64
    iput-object p4, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    .line 74
    iput p5, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 40
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 70
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 81
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v0

    move-object p8, v3

    .line 30
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/core/nuls/TransactionCoinTo;-><init>(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nuls/TransactionCoinTo;Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nuls/TransactionCoinTo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 127
    iget-object p1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 128
    iget p2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 129
    iget p3, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 130
    iget-object p4, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 131
    iget p5, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    .line 126
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/nuls/TransactionCoinTo;->copy(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/nuls/TransactionCoinTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/nuls/TransactionCoinTo;
    .locals 8

    .line 133
    new-instance v7, Lcom/trustwallet/core/nuls/TransactionCoinTo;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/nuls/TransactionCoinTo;-><init>(Ljava/lang/String;IILokio/ByteString;ILokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 95
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    iget v3, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    if-eq v1, v3, :cond_4

    return v2

    .line 96
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    iget v3, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    if-eq v1, v3, :cond_5

    return v2

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 98
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    iget p1, p1, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAssets_chainid()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    return v0
.end method

.method public final getAssets_id()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    return v0
.end method

.method public final getId_amount()Lokio/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getLock_time()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    return v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 103
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 107
    iget v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    .line 108
    iget v3, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    .line 109
    iget-object v4, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

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

    .line 110
    iget v1, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/nuls/TransactionCoinTo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->to_address:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    iget v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_chainid:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "assets_chainid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    iget v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->assets_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "assets_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->id_amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    iget v2, p0, Lcom/trustwallet/core/nuls/TransactionCoinTo;->lock_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionCoinTo{"

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
