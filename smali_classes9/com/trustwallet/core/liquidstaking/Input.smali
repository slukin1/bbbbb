.class public final Lcom/trustwallet/core/liquidstaking/Input;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/liquidstaking/Input$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017BS\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J[\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/Input;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/liquidstaking/Stake;",
        "p0",
        "Lcom/trustwallet/core/liquidstaking/Unstake;",
        "p1",
        "Lcom/trustwallet/core/liquidstaking/Withdraw;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/liquidstaking/Protocol;",
        "p4",
        "Lcom/trustwallet/core/liquidstaking/Blockchain;",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "<init>",
        "(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Input;",
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
        "blockchain",
        "Lcom/trustwallet/core/liquidstaking/Blockchain;",
        "getBlockchain",
        "()Lcom/trustwallet/core/liquidstaking/Blockchain;",
        "protocol",
        "Lcom/trustwallet/core/liquidstaking/Protocol;",
        "getProtocol",
        "()Lcom/trustwallet/core/liquidstaking/Protocol;",
        "smart_contract_address",
        "Ljava/lang/String;",
        "getSmart_contract_address",
        "stake",
        "Lcom/trustwallet/core/liquidstaking/Stake;",
        "getStake",
        "()Lcom/trustwallet/core/liquidstaking/Stake;",
        "unstake",
        "Lcom/trustwallet/core/liquidstaking/Unstake;",
        "getUnstake",
        "()Lcom/trustwallet/core/liquidstaking/Unstake;",
        "withdraw",
        "Lcom/trustwallet/core/liquidstaking/Withdraw;",
        "getWithdraw",
        "()Lcom/trustwallet/core/liquidstaking/Withdraw;",
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
            "Lcom/trustwallet/core/liquidstaking/Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/liquidstaking/Input$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.liquidstaking.Blockchain#ADAPTER"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final protocol:Lcom/trustwallet/core/liquidstaking/Protocol;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.liquidstaking.Protocol#ADAPTER"
        g = 0x4
        h = 0x5
    .end annotation
.end field

.field private final smart_contract_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "smartContractAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final stake:Lcom/trustwallet/core/liquidstaking/Stake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.liquidstaking.Stake#ADAPTER"
        g = 0x0
        h = 0x1
        i = "action"
    .end annotation
.end field

.field private final unstake:Lcom/trustwallet/core/liquidstaking/Unstake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.liquidstaking.Unstake#ADAPTER"
        g = 0x1
        h = 0x2
        i = "action"
    .end annotation
.end field

.field private final withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.liquidstaking.Withdraw#ADAPTER"
        g = 0x2
        h = 0x3
        i = "action"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/liquidstaking/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/liquidstaking/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/liquidstaking/Input;->Companion:Lcom/trustwallet/core/liquidstaking/Input$Companion;

    .line 152
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 151
    const-class v1, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 151
    new-instance v3, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/liquidstaking/Input$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/liquidstaking/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/liquidstaking/Input;-><init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Input;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    .line 39
    iput-object p2, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    .line 46
    iput-object p3, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    .line 56
    iput-object p4, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    .line 77
    iput-object p6, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    .line 1001
    invoke-static {p1, p2, p3}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of stake, unstake, withdraw may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 63
    const-string p4, ""

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 73
    sget-object p5, Lcom/trustwallet/core/liquidstaking/Protocol;->Strader:Lcom/trustwallet/core/liquidstaking/Protocol;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 83
    sget-object p6, Lcom/trustwallet/core/liquidstaking/Blockchain;->ETHEREUM:Lcom/trustwallet/core/liquidstaking/Blockchain;

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 84
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 31
    invoke-direct/range {p1 .. p8}, Lcom/trustwallet/core/liquidstaking/Input;-><init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/liquidstaking/Input;Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/liquidstaking/Input;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 139
    iget-object p1, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 140
    iget-object p2, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 141
    iget-object p3, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 142
    iget-object p4, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 143
    iget-object p5, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 144
    iget-object p6, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 145
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 138
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/liquidstaking/Input;->copy(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Input;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Input;
    .locals 9

    .line 146
    new-instance v8, Lcom/trustwallet/core/liquidstaking/Input;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/liquidstaking/Input;-><init>(Lcom/trustwallet/core/liquidstaking/Stake;Lcom/trustwallet/core/liquidstaking/Unstake;Lcom/trustwallet/core/liquidstaking/Withdraw;Ljava/lang/String;Lcom/trustwallet/core/liquidstaking/Protocol;Lcom/trustwallet/core/liquidstaking/Blockchain;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/liquidstaking/Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/liquidstaking/Input;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    if-eq v1, v3, :cond_7

    return v2

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    iget-object p1, p1, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlockchain()Lcom/trustwallet/core/liquidstaking/Blockchain;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    return-object v0
.end method

.method public final getProtocol()Lcom/trustwallet/core/liquidstaking/Protocol;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    return-object v0
.end method

.method public final getSmart_contract_address()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getStake()Lcom/trustwallet/core/liquidstaking/Stake;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    return-object v0
.end method

.method public final getUnstake()Lcom/trustwallet/core/liquidstaking/Unstake;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    return-object v0
.end method

.method public final getWithdraw()Lcom/trustwallet/core/liquidstaking/Withdraw;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 113
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 118
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 119
    :cond_2
    iget-object v4, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 120
    iget-object v5, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    .line 121
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/liquidstaking/Input;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->stake:Lcom/trustwallet/core/liquidstaking/Stake;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->unstake:Lcom/trustwallet/core/liquidstaking/Unstake;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unstake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Input;->withdraw:Lcom/trustwallet/core/liquidstaking/Withdraw;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/liquidstaking/Input;->smart_contract_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart_contract_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/liquidstaking/Input;->protocol:Lcom/trustwallet/core/liquidstaking/Protocol;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protocol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/trustwallet/core/liquidstaking/Input;->blockchain:Lcom/trustwallet/core/liquidstaking/Blockchain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blockchain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Input{"

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
