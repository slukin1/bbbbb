.class public final Lcom/trustwallet/core/aptos/LiquidStaking;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/aptos/LiquidStaking$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B?\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001bR\u001c\u0010#\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/trustwallet/core/aptos/LiquidStaking;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/aptos/TortugaStake;",
        "p1",
        "Lcom/trustwallet/core/aptos/TortugaUnstake;",
        "p2",
        "Lcom/trustwallet/core/aptos/TortugaClaim;",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)Lcom/trustwallet/core/aptos/LiquidStaking;",
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
        "claim",
        "Lcom/trustwallet/core/aptos/TortugaClaim;",
        "getClaim",
        "()Lcom/trustwallet/core/aptos/TortugaClaim;",
        "smart_contract_address",
        "Ljava/lang/String;",
        "getSmart_contract_address",
        "stake",
        "Lcom/trustwallet/core/aptos/TortugaStake;",
        "getStake",
        "()Lcom/trustwallet/core/aptos/TortugaStake;",
        "unstake",
        "Lcom/trustwallet/core/aptos/TortugaUnstake;",
        "getUnstake",
        "()Lcom/trustwallet/core/aptos/TortugaUnstake;",
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
            "Lcom/trustwallet/core/aptos/LiquidStaking;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/aptos/LiquidStaking$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final claim:Lcom/trustwallet/core/aptos/TortugaClaim;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.aptos.TortugaClaim#ADAPTER"
        h = 0x4
        i = "liquid_stake_transaction_payload"
    .end annotation
.end field

.field private final smart_contract_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "smartContractAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final stake:Lcom/trustwallet/core/aptos/TortugaStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.aptos.TortugaStake#ADAPTER"
        h = 0x2
        i = "liquid_stake_transaction_payload"
    .end annotation
.end field

.field private final unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.aptos.TortugaUnstake#ADAPTER"
        h = 0x3
        i = "liquid_stake_transaction_payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/aptos/LiquidStaking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/aptos/LiquidStaking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/aptos/LiquidStaking;->Companion:Lcom/trustwallet/core/aptos/LiquidStaking$Companion;

    .line 116
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 115
    const-class v1, Lcom/trustwallet/core/aptos/LiquidStaking;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 115
    new-instance v3, Lcom/trustwallet/core/aptos/LiquidStaking$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/aptos/LiquidStaking$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/aptos/LiquidStaking;-><init>(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    .line 45
    iput-object p3, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    .line 51
    iput-object p4, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    .line 1001
    invoke-static {p2, p3, p4}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of stake, unstake, claim may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 38
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 57
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 28
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/aptos/LiquidStaking;-><init>(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/aptos/LiquidStaking;Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/LiquidStaking;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 106
    iget-object p1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 107
    iget-object p2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 108
    iget-object p3, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 109
    iget-object p4, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 110
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

    .line 105
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/aptos/LiquidStaking;->copy(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)Lcom/trustwallet/core/aptos/LiquidStaking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)Lcom/trustwallet/core/aptos/LiquidStaking;
    .locals 7

    .line 111
    new-instance v6, Lcom/trustwallet/core/aptos/LiquidStaking;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/aptos/LiquidStaking;-><init>(Ljava/lang/String;Lcom/trustwallet/core/aptos/TortugaStake;Lcom/trustwallet/core/aptos/TortugaUnstake;Lcom/trustwallet/core/aptos/TortugaClaim;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/aptos/LiquidStaking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/aptos/LiquidStaking;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    iget-object p1, p1, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClaim()Lcom/trustwallet/core/aptos/TortugaClaim;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    return-object v0
.end method

.method public final getSmart_contract_address()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getStake()Lcom/trustwallet/core/aptos/TortugaStake;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    return-object v0
.end method

.method public final getUnstake()Lcom/trustwallet/core/aptos/TortugaUnstake;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 84
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_1
    iget-object v5, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/trustwallet/core/aptos/LiquidStaking;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->smart_contract_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart_contract_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->stake:Lcom/trustwallet/core/aptos/TortugaStake;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->unstake:Lcom/trustwallet/core/aptos/TortugaUnstake;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unstake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/aptos/LiquidStaking;->claim:Lcom/trustwallet/core/aptos/TortugaClaim;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "claim="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "LiquidStaking{"

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
