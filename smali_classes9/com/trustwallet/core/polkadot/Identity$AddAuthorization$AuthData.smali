.class public final Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Identity$AddAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;",
        "p0",
        "p1",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;",
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
        "asset",
        "Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;",
        "getAsset",
        "()Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;",
        "extrinsic",
        "getExtrinsic",
        "portfolio",
        "getPortfolio",
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
            "Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.polkadot.Identity$AddAuthorization$Data#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.polkadot.Identity$AddAuthorization$Data#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.polkadot.Identity$AddAuthorization$Data#ADAPTER"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->Companion:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion;

    .line 614
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 613
    const-class v1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 617
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 613
    new-instance v3, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;-><init>(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)V
    .locals 1

    .line 566
    sget-object v0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 541
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    .line 550
    iput-object p2, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    .line 559
    iput-object p3, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 565
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 537
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;-><init>(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 605
    iget-object p1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 606
    iget-object p2, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 607
    iget-object p3, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 604
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->copy(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;
    .locals 1

    .line 609
    new-instance v0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;-><init>(Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 576
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 578
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 579
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    return-object v0
.end method

.method public final getExtrinsic()Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    return-object v0
.end method

.method public final getPortfolio()Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 585
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 587
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 589
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 590
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 591
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 572
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 598
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->asset:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->extrinsic:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extrinsic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$AuthData;->portfolio:Lcom/trustwallet/core/polkadot/Identity$AddAuthorization$Data;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "portfolio="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "AuthData{"

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
