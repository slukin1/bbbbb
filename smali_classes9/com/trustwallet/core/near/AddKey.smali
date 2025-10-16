.class public final Lcom/trustwallet/core/near/AddKey;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/near/AddKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/trustwallet/core/near/AddKey;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/near/PublicKey;",
        "p0",
        "Lcom/trustwallet/core/near/AccessKey;",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)Lcom/trustwallet/core/near/AddKey;",
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
        "access_key",
        "Lcom/trustwallet/core/near/AccessKey;",
        "getAccess_key",
        "()Lcom/trustwallet/core/near/AccessKey;",
        "public_key",
        "Lcom/trustwallet/core/near/PublicKey;",
        "getPublic_key",
        "()Lcom/trustwallet/core/near/PublicKey;",
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
            "Lcom/trustwallet/core/near/AddKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/near/AddKey$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final access_key:Lcom/trustwallet/core/near/AccessKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "accessKey"
        d = "com.trustwallet.core.near.AccessKey#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final public_key:Lcom/trustwallet/core/near/PublicKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.trustwallet.core.near.PublicKey#ADAPTER"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/near/AddKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/near/AddKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/near/AddKey;->Companion:Lcom/trustwallet/core/near/AddKey$Companion;

    .line 89
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 88
    const-class v1, Lcom/trustwallet/core/near/AddKey;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 88
    new-instance v3, Lcom/trustwallet/core/near/AddKey$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/near/AddKey$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/near/AddKey;-><init>(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/trustwallet/core/near/AddKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 30
    iput-object p1, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    .line 37
    iput-object p2, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/near/AddKey;-><init>(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/near/AddKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 81
    iget-object p1, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 82
    iget-object p2, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    .line 80
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/core/near/AddKey;->copy(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)Lcom/trustwallet/core/near/AddKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)Lcom/trustwallet/core/near/AddKey;
    .locals 1

    .line 84
    new-instance v0, Lcom/trustwallet/core/near/AddKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/core/near/AddKey;-><init>(Lcom/trustwallet/core/near/PublicKey;Lcom/trustwallet/core/near/AccessKey;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/near/AddKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/near/AddKey;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    iget-object v3, p1, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    iget-object p1, p1, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccess_key()Lcom/trustwallet/core/near/AccessKey;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    return-object v0
.end method

.method public final getPublic_key()Lcom/trustwallet/core/near/PublicKey;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 63
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/near/AddKey;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/trustwallet/core/near/AddKey;->public_key:Lcom/trustwallet/core/near/PublicKey;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/near/AddKey;->access_key:Lcom/trustwallet/core/near/AccessKey;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "access_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "AddKey{"

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
