.class public final Lcom/trustwallet/core/babylonstaking/StakingInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BI\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/StakingInfo;",
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
        "covenant_committee_public_keys",
        "Ljava/util/List;",
        "getCovenant_committee_public_keys",
        "()Ljava/util/List;",
        "covenant_quorum",
        "I",
        "getCovenant_quorum",
        "finality_provider_public_key",
        "Lokio/ByteString;",
        "getFinality_provider_public_key",
        "()Lokio/ByteString;",
        "staker_public_key",
        "getStaker_public_key",
        "staking_time",
        "getStaking_time",
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
            "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final covenant_committee_public_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "covenantCommitteePublicKeys"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final covenant_quorum:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "covenantQuorum"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final finality_provider_public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "finalityProviderPublicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final staker_public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "stakerPublicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final staking_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "stakingTime"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->Companion:Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion;

    .line 146
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 145
    const-class v1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 145
    new-instance v3, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/babylonstaking/StakingInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/babylonstaking/StakingInfo;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;I",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    .line 42
    iput-object p2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    .line 54
    iput p3, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    .line 67
    iput p5, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    .line 87
    const-string p1, "covenant_committee_public_keys"

    .line 1001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 38
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 48
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 74
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v0

    move-object p8, v3

    .line 28
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/core/babylonstaking/StakingInfo;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/babylonstaking/StakingInfo;Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 134
    iget-object p1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 135
    iget-object p2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 136
    iget p3, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 137
    iget-object p4, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 138
    iget p5, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    .line 133
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->copy(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;I",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/babylonstaking/StakingInfo;"
        }
    .end annotation

    .line 140
    new-instance v7, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/babylonstaking/StakingInfo;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 102
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    iget v3, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    if-eq v1, v3, :cond_5

    return v2

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 104
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    iget p1, p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCovenant_committee_public_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    return-object v0
.end method

.method public final getCovenant_quorum()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    return v0
.end method

.method public final getFinality_provider_public_key()Lokio/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getStaker_public_key()Lokio/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getStaking_time()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 109
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 114
    iget v3, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    .line 115
    iget-object v4, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

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

    .line 116
    iget v1, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staker_public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staker_public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->finality_provider_public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finality_provider_public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    iget v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->staking_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staking_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_committee_public_keys:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "covenant_committee_public_keys="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget v2, p0, Lcom/trustwallet/core/babylonstaking/StakingInfo;->covenant_quorum:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "covenant_quorum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "StakingInfo{"

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
