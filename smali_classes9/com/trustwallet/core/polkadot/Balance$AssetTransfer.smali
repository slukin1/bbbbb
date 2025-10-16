.class public final Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Balance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetTransfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BE\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u0016R\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
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
        "asset_id",
        "I",
        "getAsset_id",
        "call_indices",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "getCall_indices",
        "()Lcom/trustwallet/core/polkadot/CallIndices;",
        "fee_asset_id",
        "getFee_asset_id",
        "to_address",
        "Ljava/lang/String;",
        "getTo_address",
        "value_",
        "Lokio/ByteString;",
        "getValue_",
        "()Lokio/ByteString;",
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
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final asset_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "assetId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x4
    .end annotation
.end field

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
        h = 0x5
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final value_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "value"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->Companion:Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion;

    .line 592
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 591
    const-class v1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 595
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 591
    new-instance v3, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)V
    .locals 1

    .line 535
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 487
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    .line 497
    iput-object p2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    .line 507
    iput-object p3, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    .line 517
    iput p4, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    .line 527
    iput p5, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 503
    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 513
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 534
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    .line 483
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 580
    iget-object p1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 581
    iget-object p2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 582
    iget-object p3, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 583
    iget p4, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 584
    iget p5, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 585
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    .line 579
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->copy(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
    .locals 8

    .line 586
    new-instance v7, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 545
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 548
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 549
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 550
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    iget v3, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    if-eq v1, v3, :cond_6

    return v2

    .line 551
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    iget p1, p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAsset_id()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    return v0
.end method

.method public final getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getFee_asset_id()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    return v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue_()Lokio/ByteString;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 556
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 560
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 561
    iget-object v3, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 562
    iget v4, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 563
    iget v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    add-int/2addr v0, v1

    .line 564
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 571
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

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

    .line 572
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->to_address:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->value_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    iget v2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->asset_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    iget v2, p0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->fee_asset_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_asset_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "AssetTransfer{"

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
