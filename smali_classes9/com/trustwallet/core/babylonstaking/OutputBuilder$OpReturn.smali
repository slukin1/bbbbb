.class public final Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/babylonstaking/OutputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpReturn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B9\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
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
        "finality_provider_public_key",
        "Lokio/ByteString;",
        "getFinality_provider_public_key",
        "()Lokio/ByteString;",
        "staker_public_key",
        "getStaker_public_key",
        "staking_time",
        "I",
        "getStaking_time",
        "tag",
        "getTag",
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
            "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final finality_provider_public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "finalityProviderPublicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final staker_public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "stakerPublicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final staking_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "stakingTime"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x4
    .end annotation
.end field

.field private final tag:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->Companion:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion;

    .line 379
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 378
    const-class v1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 382
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 378
    new-instance v3, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)V
    .locals 1

    .line 326
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 289
    iput-object p1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    .line 298
    iput-object p2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    .line 308
    iput-object p3, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    .line 318
    iput p4, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 294
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 304
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 314
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 325
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 285
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 368
    iget-object p1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 369
    iget-object p2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 370
    iget-object p3, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 371
    iget p4, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 367
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .locals 7

    .line 373
    new-instance v6, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 336
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 341
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    iget p1, p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFinality_provider_public_key()Lokio/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getStaker_public_key()Lokio/ByteString;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getStaking_time()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    return v0
.end method

.method public final getTag()Lokio/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 346
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 351
    iget-object v3, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 352
    iget v1, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    add-int/2addr v0, v1

    .line 353
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 332
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 360
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->tag:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staker_public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staker_public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->finality_provider_public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finality_provider_public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    iget v2, p0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->staking_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staking_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "OpReturn{"

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
