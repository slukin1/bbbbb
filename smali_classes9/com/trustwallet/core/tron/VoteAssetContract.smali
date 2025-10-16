.class public final Lcom/trustwallet/core/tron/VoteAssetContract;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/tron/VoteAssetContract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B?\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/trustwallet/core/tron/VoteAssetContract;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)Lcom/trustwallet/core/tron/VoteAssetContract;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "count",
        "I",
        "getCount",
        "owner_address",
        "Ljava/lang/String;",
        "getOwner_address",
        "support",
        "Z",
        "getSupport",
        "()Z",
        "vote_address",
        "Ljava/util/List;",
        "getVote_address",
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
            "Lcom/trustwallet/core/tron/VoteAssetContract;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/tron/VoteAssetContract$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final count:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT32"
        h = 0x5
    .end annotation
.end field

.field private final owner_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "ownerAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final support:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x3
    .end annotation
.end field

.field private final vote_address:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "voteAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/tron/VoteAssetContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/tron/VoteAssetContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/tron/VoteAssetContract;->Companion:Lcom/trustwallet/core/tron/VoteAssetContract$Companion;

    .line 121
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 120
    const-class v1, Lcom/trustwallet/core/tron/VoteAssetContract;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 120
    new-instance v3, Lcom/trustwallet/core/tron/VoteAssetContract$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/tron/VoteAssetContract$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/tron/VoteAssetContract;-><init>(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    .line 44
    iput-boolean p3, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    .line 50
    iput p4, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    .line 67
    const-string p1, "vote_address"

    .line 1001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 42
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 56
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 32
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/tron/VoteAssetContract;-><init>(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/tron/VoteAssetContract;Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/VoteAssetContract;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 110
    iget-object p1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 111
    iget-object p2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 112
    iget-boolean p3, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 113
    iget p4, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    .line 109
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/tron/VoteAssetContract;->copy(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)Lcom/trustwallet/core/tron/VoteAssetContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)Lcom/trustwallet/core/tron/VoteAssetContract;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/tron/VoteAssetContract;"
        }
    .end annotation

    .line 115
    new-instance v6, Lcom/trustwallet/core/tron/VoteAssetContract;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/tron/VoteAssetContract;-><init>(Ljava/lang/String;Ljava/util/List;ZILokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/tron/VoteAssetContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/tron/VoteAssetContract;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 82
    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 83
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    iget p1, p1, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    return v0
.end method

.method public final getOwner_address()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    return v0
.end method

.method public final getVote_address()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 88
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 93
    iget-boolean v3, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget v1, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/tron/VoteAssetContract;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->owner_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "owner_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->vote_address:Ljava/util/List;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vote_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    iget-boolean v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->support:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "support="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    iget v2, p0, Lcom/trustwallet/core/tron/VoteAssetContract;->count:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "VoteAssetContract{"

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
