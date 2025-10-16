.class public final Lcom/trustwallet/core/hedera/TransactionID;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/hedera/TransactionID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/trustwallet/core/hedera/TransactionID;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/hedera/Timestamp;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)Lcom/trustwallet/core/hedera/TransactionID;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "accountID",
        "Ljava/lang/String;",
        "getAccountID",
        "nonce",
        "I",
        "getNonce",
        "scheduled",
        "Z",
        "getScheduled",
        "()Z",
        "transactionValidStart",
        "Lcom/trustwallet/core/hedera/Timestamp;",
        "getTransactionValidStart",
        "()Lcom/trustwallet/core/hedera/Timestamp;",
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
            "Lcom/trustwallet/core/hedera/TransactionID;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/hedera/TransactionID$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final accountID:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final nonce:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT32"
        h = 0x4
    .end annotation
.end field

.field private final scheduled:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x3
    .end annotation
.end field

.field private final transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.hedera.Timestamp#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/hedera/TransactionID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/hedera/TransactionID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/hedera/TransactionID;->Companion:Lcom/trustwallet/core/hedera/TransactionID$Companion;

    .line 143
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 142
    const-class v1, Lcom/trustwallet/core/hedera/TransactionID;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 142
    new-instance v3, Lcom/trustwallet/core/hedera/TransactionID$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/hedera/TransactionID$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/hedera/TransactionID;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/hedera/TransactionID;-><init>(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/trustwallet/core/hedera/TransactionID;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 48
    iput-object p1, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    .line 57
    iput-object p2, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    .line 66
    iput-boolean p3, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    .line 83
    iput p4, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 62
    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 89
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 44
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/hedera/TransactionID;-><init>(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/hedera/TransactionID;Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/hedera/TransactionID;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 132
    iget-object p1, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 133
    iget-object p2, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 134
    iget-boolean p3, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 135
    iget p4, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    .line 131
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/hedera/TransactionID;->copy(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)Lcom/trustwallet/core/hedera/TransactionID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)Lcom/trustwallet/core/hedera/TransactionID;
    .locals 7

    .line 137
    new-instance v6, Lcom/trustwallet/core/hedera/TransactionID;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/hedera/TransactionID;-><init>(Lcom/trustwallet/core/hedera/Timestamp;Ljava/lang/String;ZILokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/hedera/TransactionID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/hedera/TransactionID;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    iget-object v3, p1, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 105
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    iget p1, p1, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountID()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    return v0
.end method

.method public final getScheduled()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    return v0
.end method

.method public final getTransactionValidStart()Lcom/trustwallet/core/hedera/Timestamp;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 110
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 115
    iget-boolean v3, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 116
    iget v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/trustwallet/core/hedera/TransactionID;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
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
    iget-object v1, p0, Lcom/trustwallet/core/hedera/TransactionID;->transactionValidStart:Lcom/trustwallet/core/hedera/Timestamp;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transactionValidStart="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/hedera/TransactionID;->accountID:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accountID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-boolean v2, p0, Lcom/trustwallet/core/hedera/TransactionID;->scheduled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scheduled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    iget v2, p0, Lcom/trustwallet/core/hedera/TransactionID;->nonce:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionID{"

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
