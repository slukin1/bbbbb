.class public final Lcom/trustwallet/core/liquidstaking/Output;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/liquidstaking/Output$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/Output;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/liquidstaking/Status;",
        "p0",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "p1",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p2",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Output;",
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
        "aptos",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "getAptos",
        "()Lcom/trustwallet/core/aptos/SigningInput;",
        "cosmos",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "getCosmos",
        "()Lcom/trustwallet/core/cosmos/SigningInput;",
        "ethereum",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "getEthereum",
        "()Lcom/trustwallet/core/ethereum/SigningInput;",
        "status",
        "Lcom/trustwallet/core/liquidstaking/Status;",
        "getStatus",
        "()Lcom/trustwallet/core/liquidstaking/Status;",
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
            "Lcom/trustwallet/core/liquidstaking/Output;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/liquidstaking/Output$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final aptos:Lcom/trustwallet/core/aptos/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.aptos.SigningInput#ADAPTER"
        h = 0x4
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final cosmos:Lcom/trustwallet/core/cosmos/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.cosmos.SigningInput#ADAPTER"
        h = 0x3
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final ethereum:Lcom/trustwallet/core/ethereum/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereum.SigningInput#ADAPTER"
        h = 0x2
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final status:Lcom/trustwallet/core/liquidstaking/Status;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.liquidstaking.Status#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/liquidstaking/Output$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/liquidstaking/Output$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/liquidstaking/Output;->Companion:Lcom/trustwallet/core/liquidstaking/Output$Companion;

    .line 118
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 117
    const-class v1, Lcom/trustwallet/core/liquidstaking/Output;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 117
    new-instance v3, Lcom/trustwallet/core/liquidstaking/Output$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/liquidstaking/Output$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/liquidstaking/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/liquidstaking/Output;-><init>(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Output;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    .line 41
    iput-object p2, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    .line 47
    iput-object p3, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    .line 53
    iput-object p4, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    .line 1001
    invoke-static {p2, p3, p4}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of ethereum, cosmos, aptos may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

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

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 59
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 31
    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/core/liquidstaking/Output;-><init>(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/liquidstaking/Output;Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/liquidstaking/Output;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 108
    iget-object p1, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 109
    iget-object p2, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 110
    iget-object p3, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 111
    iget-object p4, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 112
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

    .line 107
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/liquidstaking/Output;->copy(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/liquidstaking/Output;
    .locals 7

    .line 113
    new-instance v6, Lcom/trustwallet/core/liquidstaking/Output;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/liquidstaking/Output;-><init>(Lcom/trustwallet/core/liquidstaking/Status;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/aptos/SigningInput;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/liquidstaking/Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/liquidstaking/Output;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    iget-object p1, p1, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAptos()Lcom/trustwallet/core/aptos/SigningInput;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    return-object v0
.end method

.method public final getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    return-object v0
.end method

.method public final getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/core/liquidstaking/Status;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 86
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/liquidstaking/Output;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->status:Lcom/trustwallet/core/liquidstaking/Status;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ethereum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cosmos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/liquidstaking/Output;->aptos:Lcom/trustwallet/core/aptos/SigningInput;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aptos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Output{"

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
