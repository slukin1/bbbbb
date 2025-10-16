.class public final Lcom/trustwallet/core/near/AccessKey;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/near/AccessKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B3\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/trustwallet/core/near/AccessKey;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/near/FunctionCallPermission;",
        "p1",
        "Lcom/trustwallet/core/near/FullAccessPermission;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)V",
        "copy",
        "(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)Lcom/trustwallet/core/near/AccessKey;",
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
        "full_access",
        "Lcom/trustwallet/core/near/FullAccessPermission;",
        "getFull_access",
        "()Lcom/trustwallet/core/near/FullAccessPermission;",
        "function_call",
        "Lcom/trustwallet/core/near/FunctionCallPermission;",
        "getFunction_call",
        "()Lcom/trustwallet/core/near/FunctionCallPermission;",
        "nonce",
        "J",
        "getNonce",
        "()J",
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
            "Lcom/trustwallet/core/near/AccessKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/near/AccessKey$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final full_access:Lcom/trustwallet/core/near/FullAccessPermission;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "fullAccess"
        d = "com.trustwallet.core.near.FullAccessPermission#ADAPTER"
        h = 0x3
        i = "permission"
    .end annotation
.end field

.field private final function_call:Lcom/trustwallet/core/near/FunctionCallPermission;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "functionCall"
        d = "com.trustwallet.core.near.FunctionCallPermission#ADAPTER"
        h = 0x2
        i = "permission"
    .end annotation
.end field

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/near/AccessKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/near/AccessKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/near/AccessKey;->Companion:Lcom/trustwallet/core/near/AccessKey$Companion;

    .line 109
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 108
    const-class v1, Lcom/trustwallet/core/near/AccessKey;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 108
    new-instance v3, Lcom/trustwallet/core/near/AccessKey$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/near/AccessKey$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/near/AccessKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/near/AccessKey;-><init>(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/trustwallet/core/near/AccessKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-wide p1, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    .line 40
    iput-object p3, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    .line 47
    iput-object p4, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    .line 1001
    invoke-static {p3, p4}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of function_call, full_access may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 54
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/near/AccessKey;-><init>(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/near/AccessKey;JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/near/AccessKey;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 100
    iget-wide p1, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 101
    iget-object p3, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 102
    iget-object p4, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/core/near/AccessKey;->copy(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)Lcom/trustwallet/core/near/AccessKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)Lcom/trustwallet/core/near/AccessKey;
    .locals 7

    .line 104
    new-instance v6, Lcom/trustwallet/core/near/AccessKey;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/near/AccessKey;-><init>(JLcom/trustwallet/core/near/FunctionCallPermission;Lcom/trustwallet/core/near/FullAccessPermission;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/near/AccessKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/near/AccessKey;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 73
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    iget-object v3, p1, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    iget-object p1, p1, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFull_access()Lcom/trustwallet/core/near/FullAccessPermission;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    return-object v0
.end method

.method public final getFunction_call()Lcom/trustwallet/core/near/FunctionCallPermission;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 80
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 83
    iget-wide v1, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

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

    .line 86
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/near/AccessKey;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/near/AccessKey;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lcom/trustwallet/core/near/AccessKey;->function_call:Lcom/trustwallet/core/near/FunctionCallPermission;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "function_call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/near/AccessKey;->full_access:Lcom/trustwallet/core/near/FullAccessPermission;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full_access="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "AccessKey{"

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
