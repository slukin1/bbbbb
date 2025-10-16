.class public final Lcom/trustwallet/core/solana/RawMessage$Instruction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/RawMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B5\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "<init>",
        "(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$Instruction;",
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
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "()Ljava/util/List;",
        "program_data",
        "Lokio/ByteString;",
        "getProgram_data",
        "()Lokio/ByteString;",
        "program_id",
        "I",
        "getProgram_id",
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
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final program_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "programData"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final program_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "programId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->Companion:Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion;

    .line 385
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 384
    const-class v1, Lcom/trustwallet/core/solana/RawMessage$Instruction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 388
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 384
    new-instance v3, Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/RawMessage$Instruction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/RawMessage$Instruction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/solana/RawMessage$Instruction;-><init>(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 314
    iput p1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    .line 322
    iput-object p3, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    .line 336
    const-string p1, "accounts"

    .line 1001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 328
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 329
    sget-object p4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 313
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$Instruction;-><init>(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/RawMessage$Instruction;ILjava/util/List;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/RawMessage$Instruction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 376
    iget p1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 377
    iget-object p2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 378
    iget-object p3, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    .line 375
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$Instruction;->copy(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$Instruction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$Instruction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/core/solana/RawMessage$Instruction;-><init>(ILjava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/RawMessage$Instruction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/RawMessage$Instruction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 349
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    iget v3, p1, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    if-eq v1, v3, :cond_3

    return v2

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getProgram_data()Lokio/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    return-object v0
.end method

.method public final getProgram_id()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 356
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    .line 360
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 361
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/RawMessage$Instruction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 343
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 369
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "program_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->accounts:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accounts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$Instruction;->program_data:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "program_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Instruction{"

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
