.class public final Lcom/trustwallet/core/sui/RequestAddStake;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/sui/RequestAddStake$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BC\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/core/sui/RequestAddStake;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lcom/trustwallet/core/sui/ObjectRef;",
        "p0",
        "Lcom/trustwallet/core/sui/Amount;",
        "p1",
        "",
        "p2",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)Lcom/trustwallet/core/sui/RequestAddStake;",
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
        "amount",
        "Lcom/trustwallet/core/sui/Amount;",
        "getAmount",
        "()Lcom/trustwallet/core/sui/Amount;",
        "coins",
        "Ljava/util/List;",
        "getCoins",
        "()Ljava/util/List;",
        "gas",
        "Lcom/trustwallet/core/sui/ObjectRef;",
        "getGas",
        "()Lcom/trustwallet/core/sui/ObjectRef;",
        "validator",
        "Ljava/lang/String;",
        "getValidator",
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
            "Lcom/trustwallet/core/sui/RequestAddStake;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/sui/RequestAddStake$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lcom/trustwallet/core/sui/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.sui.Amount#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final coins:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.sui.ObjectRef#ADAPTER"
        h = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            ">;"
        }
    .end annotation
.end field

.field private final gas:Lcom/trustwallet/core/sui/ObjectRef;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.sui.ObjectRef#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final validator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/sui/RequestAddStake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/sui/RequestAddStake$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/sui/RequestAddStake;->Companion:Lcom/trustwallet/core/sui/RequestAddStake$Companion;

    .line 126
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 125
    const-class v1, Lcom/trustwallet/core/sui/RequestAddStake;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 125
    new-instance v3, Lcom/trustwallet/core/sui/RequestAddStake$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/sui/RequestAddStake$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/sui/RequestAddStake;-><init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            ">;",
            "Lcom/trustwallet/core/sui/Amount;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/trustwallet/core/sui/RequestAddStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 39
    iput-object p2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    .line 48
    iput-object p3, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    .line 73
    const-string p2, "coins"

    .line 1001
    invoke-static {p2, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

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

    .line 53
    const-string p3, ""

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 63
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/sui/RequestAddStake;-><init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/sui/RequestAddStake;Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/RequestAddStake;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 116
    iget-object p1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 117
    iget-object p2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 118
    iget-object p3, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 119
    iget-object p4, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 120
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

    .line 115
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/sui/RequestAddStake;->copy(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)Lcom/trustwallet/core/sui/RequestAddStake;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)Lcom/trustwallet/core/sui/RequestAddStake;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            ">;",
            "Lcom/trustwallet/core/sui/Amount;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/sui/RequestAddStake;"
        }
    .end annotation

    .line 121
    new-instance v6, Lcom/trustwallet/core/sui/RequestAddStake;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/sui/RequestAddStake;-><init>(Ljava/util/List;Lcom/trustwallet/core/sui/Amount;Ljava/lang/String;Lcom/trustwallet/core/sui/ObjectRef;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/sui/RequestAddStake;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/sui/RequestAddStake;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    iget-object v3, p1, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    iget-object p1, p1, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/trustwallet/core/sui/Amount;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    return-object v0
.end method

.method public final getCoins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/sui/ObjectRef;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    return-object v0
.end method

.method public final getGas()Lcom/trustwallet/core/sui/ObjectRef;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    return-object v0
.end method

.method public final getValidator()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 94
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/trustwallet/core/sui/RequestAddStake;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 108
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->coins:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coins="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/sui/RequestAddStake;->amount:Lcom/trustwallet/core/sui/Amount;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->validator:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validator="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/trustwallet/core/sui/RequestAddStake;->gas:Lcom/trustwallet/core/sui/ObjectRef;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "RequestAddStake{"

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
