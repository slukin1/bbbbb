.class public final Lcom/trustwallet/core/solana/RawMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/RawMessage$Companion;,
        Lcom/trustwallet/core/solana/RawMessage$Instruction;,
        Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;,
        Lcom/trustwallet/core/solana/RawMessage$MessageHeader;,
        Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;,
        Lcom/trustwallet/core/solana/RawMessage$MessageV0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0006()*+,-B9\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/RawMessage;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lcom/trustwallet/core/solana/PubkeySignature;",
        "p0",
        "Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;",
        "p1",
        "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage;",
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
        "legacy",
        "Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;",
        "getLegacy",
        "()Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;",
        "signatures",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "v0",
        "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
        "getV0",
        "()Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
        "Companion",
        "Instruction",
        "MessageAddressTableLookup",
        "MessageHeader",
        "MessageLegacy",
        "MessageV0"
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
            "Lcom/trustwallet/core/solana/RawMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/RawMessage$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.solana.RawMessage$MessageLegacy#ADAPTER"
        h = 0x2
        i = "message"
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.solana.PubkeySignature#ADAPTER"
        h = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/PubkeySignature;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.solana.RawMessage$MessageV0#ADAPTER"
        h = 0x3
        i = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/RawMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/RawMessage;->Companion:Lcom/trustwallet/core/solana/RawMessage$Companion;

    .line 114
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 113
    const-class v1, Lcom/trustwallet/core/solana/RawMessage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 113
    new-instance v3, Lcom/trustwallet/core/solana/RawMessage$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/RawMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/solana/RawMessage;-><init>(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/PubkeySignature;",
            ">;",
            "Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;",
            "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p2, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    .line 40
    iput-object p3, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    .line 59
    const-string p4, "signatures"

    .line 1001
    invoke-static {p4, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    .line 2001
    invoke-static {p2, p3}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of legacy, v0 may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 46
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 32
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage;-><init>(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/RawMessage;Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/RawMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 105
    iget-object p1, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 106
    iget-object p2, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 107
    iget-object p3, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 104
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage;->copy(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/PubkeySignature;",
            ">;",
            "Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;",
            "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/solana/RawMessage;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/trustwallet/core/solana/RawMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage;-><init>(Ljava/util/List;Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/RawMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/RawMessage;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    iget-object p1, p1, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLegacy()Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/PubkeySignature;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getV0()Lcom/trustwallet/core/solana/RawMessage$MessageV0;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 85
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/RawMessage;->newBuilder()Ljava/lang/Void;

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

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage;->signatures:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->legacy:Lcom/trustwallet/core/solana/RawMessage$MessageLegacy;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "legacy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage;->v0:Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v0="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "RawMessage{"

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
