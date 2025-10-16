.class public final Lcom/trustwallet/core/binance/SideChainRedelegate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/binance/SideChainRedelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BE\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJM\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/SideChainRedelegate;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "Lcom/trustwallet/core/binance/SendOrder$Token;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/binance/SideChainRedelegate;",
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
        "Lcom/trustwallet/core/binance/SendOrder$Token;",
        "getAmount",
        "()Lcom/trustwallet/core/binance/SendOrder$Token;",
        "chain_id",
        "Ljava/lang/String;",
        "getChain_id",
        "delegator_addr",
        "Lokio/ByteString;",
        "getDelegator_addr",
        "()Lokio/ByteString;",
        "validator_dst_addr",
        "getValidator_dst_addr",
        "validator_src_addr",
        "getValidator_src_addr",
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
            "Lcom/trustwallet/core/binance/SideChainRedelegate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/binance/SideChainRedelegate$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lcom/trustwallet/core/binance/SendOrder$Token;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.binance.SendOrder$Token#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final chain_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final delegator_addr:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "delegatorAddr"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final validator_dst_addr:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "validatorDstAddr"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final validator_src_addr:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "validatorSrcAddr"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/binance/SideChainRedelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/binance/SideChainRedelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/binance/SideChainRedelegate;->Companion:Lcom/trustwallet/core/binance/SideChainRedelegate$Companion;

    .line 121
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 119
    const-class v1, Lcom/trustwallet/core/binance/SideChainRedelegate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 119
    new-instance v3, Lcom/trustwallet/core/binance/SideChainRedelegate$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/binance/SideChainRedelegate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/binance/SideChainRedelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    .line 35
    iput-object p2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    .line 42
    iput-object p3, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    .line 49
    iput-object p4, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    .line 55
    iput-object p5, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 34
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 41
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 48
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 61
    const-string p5, ""

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 62
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 27
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/core/binance/SideChainRedelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/binance/SideChainRedelegate;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SideChainRedelegate;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 108
    iget-object p1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 109
    iget-object p2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 110
    iget-object p3, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 111
    iget-object p4, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 112
    iget-object p5, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 107
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/binance/SideChainRedelegate;->copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/binance/SideChainRedelegate;
    .locals 8

    .line 114
    new-instance v7, Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/binance/SideChainRedelegate;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/binance/SendOrder$Token;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/binance/SideChainRedelegate;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    iget-object v3, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Lcom/trustwallet/core/binance/SendOrder$Token;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    return-object v0
.end method

.method public final getChain_id()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegator_addr()Lokio/ByteString;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    return-object v0
.end method

.method public final getValidator_dst_addr()Lokio/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    return-object v0
.end method

.method public final getValidator_src_addr()Lokio/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 84
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 90
    iget-object v4, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/trustwallet/core/binance/SideChainRedelegate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 99
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->delegator_addr:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegator_addr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_src_addr:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validator_src_addr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->validator_dst_addr:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validator_dst_addr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->amount:Lcom/trustwallet/core/binance/SendOrder$Token;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/binance/SideChainRedelegate;->chain_id:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SideChainRedelegate{"

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
