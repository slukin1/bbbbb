.class public final Lcom/trustwallet/core/cosmos/Message$SignDirect;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignDirect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$SignDirect;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$SignDirect;",
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
        "auth_info_bytes",
        "Lokio/ByteString;",
        "getAuth_info_bytes",
        "()Lokio/ByteString;",
        "body_bytes",
        "getBody_bytes",
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
            "Lcom/trustwallet/core/cosmos/Message$SignDirect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final auth_info_bytes:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "authInfoBytes"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final body_bytes:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "bodyBytes"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->Companion:Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion;

    .line 3367
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3366
    const-class v1, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3370
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 3366
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$SignDirect$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Message$SignDirect;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 3323
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3304
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    .line 3315
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3310
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3321
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3322
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3299
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/core/cosmos/Message$SignDirect;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$SignDirect;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$SignDirect;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3359
    iget-object p1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3360
    iget-object p2, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3361
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    .line 3358
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/core/cosmos/Message$SignDirect;->copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$SignDirect;
    .locals 1

    .line 3362
    new-instance v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/core/cosmos/Message$SignDirect;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3333
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3334
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3335
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3336
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuth_info_bytes()Lokio/ByteString;
    .locals 1

    .line 3321
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    return-object v0
.end method

.method public final getBody_bytes()Lokio/ByteString;
    .locals 1

    .line 3310
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 3341
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 3343
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3344
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3345
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3346
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 3299
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$SignDirect;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 3329
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 3352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3353
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->body_bytes:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "body_bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3354
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->auth_info_bytes:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth_info_bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3355
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SignDirect{"

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
