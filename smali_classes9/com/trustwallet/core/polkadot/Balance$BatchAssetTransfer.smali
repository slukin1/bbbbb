.class public final Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Balance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchAssetTransfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0015R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
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
        "call_indices",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "getCall_indices",
        "()Lcom/trustwallet/core/polkadot/CallIndices;",
        "fee_asset_id",
        "I",
        "getFee_asset_id",
        "transfers",
        "Ljava/util/List;",
        "getTransfers",
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
            "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final call_indices:Lcom/trustwallet/core/polkadot/CallIndices;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "callIndices"
        d = "com.trustwallet.core.polkadot.CallIndices#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final fee_asset_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feeAssetId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final transfers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.polkadot.Balance$AssetTransfer#ADAPTER"
        h = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->Companion:Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion;

    .line 755
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 753
    const-class v1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 758
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 753
    new-instance v3, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 680
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    .line 690
    iput p2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    .line 705
    const-string p1, "transfers"

    .line 1001
    invoke-static {p1, p3}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 705
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 698
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 676
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 745
    iget-object p1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 746
    iget p2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 747
    iget-object p3, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 748
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 744
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->copy(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;"
        }
    .end annotation

    .line 749
    new-instance v0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 716
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 719
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    iget v3, p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    if-eq v1, v3, :cond_4

    return v2

    .line 720
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getFee_asset_id()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    return v0
.end method

.method public final getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 725
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 729
    :goto_0
    iget v2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 730
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 712
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 738
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call_indices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->fee_asset_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_asset_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->transfers:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "BatchAssetTransfer{"

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
