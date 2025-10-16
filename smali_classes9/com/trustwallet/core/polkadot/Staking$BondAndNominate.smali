.class public final Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BondAndNominate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016Bc\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jk\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "Lcom/trustwallet/core/polkadot/RewardDestination;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
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
        "bond_call_indices",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "getBond_call_indices",
        "()Lcom/trustwallet/core/polkadot/CallIndices;",
        "call_indices",
        "getCall_indices",
        "controller",
        "Ljava/lang/String;",
        "getController",
        "nominate_call_indices",
        "getNominate_call_indices",
        "nominators",
        "Ljava/util/List;",
        "getNominators",
        "()Ljava/util/List;",
        "reward_destination",
        "Lcom/trustwallet/core/polkadot/RewardDestination;",
        "getReward_destination",
        "()Lcom/trustwallet/core/polkadot/RewardDestination;",
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
            "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "bondCallIndices"
        d = "com.trustwallet.core.polkadot.CallIndices#ADAPTER"
        h = 0x6
    .end annotation
.end field

.field private final call_indices:Lcom/trustwallet/core/polkadot/CallIndices;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "callIndices"
        d = "com.trustwallet.core.polkadot.CallIndices#ADAPTER"
        h = 0x5
    .end annotation
.end field

.field private final controller:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "nominateCallIndices"
        d = "com.trustwallet.core.polkadot.CallIndices#ADAPTER"
        h = 0x7
    .end annotation
.end field

.field private final nominators:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "rewardDestination"
        d = "com.trustwallet.core.polkadot.RewardDestination#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final value_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "value"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->Companion:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion;

    .line 592
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 591
    const-class v1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 595
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 591
    new-instance v3, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;-><init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/polkadot/RewardDestination;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 458
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    .line 467
    iput-object p2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    .line 477
    iput-object p3, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    .line 488
    iput-object p5, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    .line 498
    iput-object p6, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    .line 508
    iput-object p7, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    .line 525
    const-string p1, "nominators"

    .line 1001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 525
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 473
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 483
    sget-object v3, Lcom/trustwallet/core/polkadot/RewardDestination;->STAKED:Lcom/trustwallet/core/polkadot/RewardDestination;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 515
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    .line 454
    invoke-direct/range {p1 .. p9}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;-><init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 579
    iget-object v3, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 580
    iget-object v4, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 581
    iget-object v5, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 582
    iget-object v6, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 583
    iget-object v7, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 584
    iget-object v8, v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 585
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 577
    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->copy(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/polkadot/RewardDestination;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lcom/trustwallet/core/polkadot/CallIndices;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;"
        }
    .end annotation

    .line 586
    new-instance v9, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;-><init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 536
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 540
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    if-eq v1, v3, :cond_5

    return v2

    .line 541
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 542
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 543
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 544
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBond_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getController()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    return-object v0
.end method

.method public final getNominate_call_indices()Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    return-object v0
.end method

.method public final getNominators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    return-object v0
.end method

.method public final getReward_destination()Lcom/trustwallet/core/polkadot/RewardDestination;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    return-object v0
.end method

.method public final getValue_()Lokio/ByteString;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 549
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 551
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 553
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 554
    iget-object v3, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 555
    iget-object v4, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 556
    iget-object v5, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 557
    :goto_0
    iget-object v7, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 558
    :goto_1
    iget-object v8, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    .line 559
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 532
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 566
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->controller:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "controller="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->value_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->reward_destination:Lcom/trustwallet/core/polkadot/RewardDestination;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reward_destination="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominators:Ljava/util/List;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nominators="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call_indices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->bond_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bond_call_indices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;->nominate_call_indices:Lcom/trustwallet/core/polkadot/CallIndices;

    if-eqz v2, :cond_3

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nominate_call_indices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "BondAndNominate{"

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
