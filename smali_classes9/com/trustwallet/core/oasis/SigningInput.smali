.class public final Lcom/trustwallet/core/oasis/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/oasis/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B?\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/trustwallet/core/oasis/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "Lcom/trustwallet/core/oasis/TransferMessage;",
        "p1",
        "Lcom/trustwallet/core/oasis/EscrowMessage;",
        "p2",
        "Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;",
        "p3",
        "p4",
        "<init>",
        "(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)Lcom/trustwallet/core/oasis/SigningInput;",
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
        "escrow",
        "Lcom/trustwallet/core/oasis/EscrowMessage;",
        "getEscrow",
        "()Lcom/trustwallet/core/oasis/EscrowMessage;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "reclaimEscrow",
        "Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;",
        "getReclaimEscrow",
        "()Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;",
        "transfer",
        "Lcom/trustwallet/core/oasis/TransferMessage;",
        "getTransfer",
        "()Lcom/trustwallet/core/oasis/TransferMessage;",
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
            "Lcom/trustwallet/core/oasis/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/oasis/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final escrow:Lcom/trustwallet/core/oasis/EscrowMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.oasis.EscrowMessage#ADAPTER"
        h = 0x3
        i = "message"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.oasis.ReclaimEscrowMessage#ADAPTER"
        h = 0x4
        i = "message"
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/oasis/TransferMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.oasis.TransferMessage#ADAPTER"
        h = 0x2
        i = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/oasis/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/oasis/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/oasis/SigningInput;->Companion:Lcom/trustwallet/core/oasis/SigningInput$Companion;

    .line 118
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 117
    const-class v1, Lcom/trustwallet/core/oasis/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 117
    new-instance v3, Lcom/trustwallet/core/oasis/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/oasis/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/oasis/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/oasis/SigningInput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/trustwallet/core/oasis/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    .line 41
    iput-object p2, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    .line 47
    iput-object p3, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    .line 53
    iput-object p4, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

    .line 1001
    invoke-static {p2, p3, p4}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of transfer, escrow, reclaimEscrow may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 40
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    .line 59
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 30
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/oasis/SigningInput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/oasis/SigningInput;Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/oasis/SigningInput;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 108
    iget-object p1, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 109
    iget-object p2, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 110
    iget-object p3, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 111
    iget-object p4, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

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
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/oasis/SigningInput;->copy(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)Lcom/trustwallet/core/oasis/SigningInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)Lcom/trustwallet/core/oasis/SigningInput;
    .locals 7

    .line 113
    new-instance v6, Lcom/trustwallet/core/oasis/SigningInput;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/oasis/SigningInput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/oasis/TransferMessage;Lcom/trustwallet/core/oasis/EscrowMessage;Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/oasis/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/oasis/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    iget-object v3, p1, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    iget-object v3, p1, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

    iget-object p1, p1, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEscrow()Lcom/trustwallet/core/oasis/EscrowMessage;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getReclaimEscrow()Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/oasis/TransferMessage;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 86
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_1
    iget-object v5, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

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

    .line 93
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/oasis/SigningInput;->newBuilder()Ljava/lang/Void;

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
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/oasis/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, p0, Lcom/trustwallet/core/oasis/SigningInput;->transfer:Lcom/trustwallet/core/oasis/TransferMessage;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/oasis/SigningInput;->escrow:Lcom/trustwallet/core/oasis/EscrowMessage;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "escrow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/oasis/SigningInput;->reclaimEscrow:Lcom/trustwallet/core/oasis/ReclaimEscrowMessage;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reclaimEscrow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

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
