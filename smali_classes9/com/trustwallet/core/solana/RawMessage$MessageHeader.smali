.class public final Lcom/trustwallet/core/solana/RawMessage$MessageHeader;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/RawMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(IIILokio/ByteString;)V",
        "copy",
        "(IIILokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "num_readonly_signed_accounts",
        "I",
        "getNum_readonly_signed_accounts",
        "num_readonly_unsigned_accounts",
        "getNum_readonly_unsigned_accounts",
        "num_required_signatures",
        "getNum_required_signatures",
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
            "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final num_readonly_signed_accounts:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "numReadonlySignedAccounts"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final num_readonly_unsigned_accounts:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "numReadonlyUnsignedAccounts"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field

.field private final num_required_signatures:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "numRequiredSignatures"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->Companion:Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion;

    .line 246
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 245
    const-class v1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 245
    new-instance v3, Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;-><init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILokio/ByteString;)V
    .locals 1

    .line 197
    sget-object v0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 175
    iput p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    .line 182
    iput p2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    .line 189
    iput p3, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    return-void
.end method

.method public synthetic constructor <init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 196
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 174
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;-><init>(IIILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;IIILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/RawMessage$MessageHeader;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 236
    iget p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 237
    iget p2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 238
    iget p3, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 235
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->copy(IIILokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIILokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageHeader;
    .locals 1

    .line 240
    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;-><init>(IIILokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 207
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 209
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    iget v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    if-eq v1, v3, :cond_3

    return v2

    .line 210
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    iget v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    if-eq v1, v3, :cond_4

    return v2

    .line 211
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    iget p1, p1, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNum_readonly_signed_accounts()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    return v0
.end method

.method public final getNum_readonly_unsigned_accounts()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    return v0
.end method

.method public final getNum_required_signatures()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 219
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    .line 220
    iget v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 221
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    add-int/2addr v0, v1

    .line 222
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 229
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_required_signatures:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "num_required_signatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    iget v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_signed_accounts:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "num_readonly_signed_accounts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    iget v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageHeader;->num_readonly_unsigned_accounts:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "num_readonly_unsigned_accounts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "MessageHeader{"

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
