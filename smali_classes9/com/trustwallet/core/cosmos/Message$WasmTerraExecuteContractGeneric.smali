.class public final Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WasmTerraExecuteContractGeneric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B?\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
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
        "coins",
        "Ljava/util/List;",
        "getCoins",
        "()Ljava/util/List;",
        "contract_address",
        "Ljava/lang/String;",
        "getContract_address",
        "execute_msg",
        "getExecute_msg",
        "sender_address",
        "getSender_address",
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
            "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final coins:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.Amount#ADAPTER"
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final contract_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "contractAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final execute_msg:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "executeMsg"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final sender_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "senderAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->Companion:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion;

    .line 2540
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2538
    const-class v1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 2543
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 2538
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2474
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 2445
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    .line 2455
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    .line 2465
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    .line 2484
    const-string p1, "coins"

    .line 3001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2484
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 2441
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2473
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 2441
    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2528
    iget-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2529
    iget-object p2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 2530
    iget-object p3, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 2531
    iget-object p4, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 2532
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 2527
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;"
        }
    .end annotation

    .line 2533
    new-instance v6, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2495
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2496
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2497
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2498
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2499
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 2500
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCoins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;"
        }
    .end annotation

    .line 2484
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    return-object v0
.end method

.method public final getContract_address()Ljava/lang/String;
    .locals 1

    .line 2461
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecute_msg()Ljava/lang/String;
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender_address()Ljava/lang/String;
    .locals 1

    .line 2451
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2505
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 2507
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2508
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2509
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2510
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 2511
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 2441
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2491
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 2518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2519
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->sender_address:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2519
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2520
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->contract_address:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2520
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contract_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2521
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->execute_msg:Ljava/lang/String;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2521
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute_msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2522
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->coins:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coins="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2523
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "WasmTerraExecuteContractGeneric{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 2524
    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 2523
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
