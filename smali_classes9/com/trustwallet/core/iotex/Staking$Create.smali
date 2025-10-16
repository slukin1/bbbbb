.class public final Lcom/trustwallet/core/iotex/Staking$Create;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iotex/Staking$Create$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010!\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\u0019R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lokio/ByteString;",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$Create;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "autoStake",
        "Z",
        "getAutoStake",
        "()Z",
        "candidateName",
        "Ljava/lang/String;",
        "getCandidateName",
        "payload",
        "Lokio/ByteString;",
        "getPayload",
        "()Lokio/ByteString;",
        "stakedAmount",
        "getStakedAmount",
        "stakedDuration",
        "I",
        "getStakedDuration",
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
            "Lcom/trustwallet/core/iotex/Staking$Create;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iotex/Staking$Create$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final autoStake:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x4
    .end annotation
.end field

.field private final candidateName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x5
    .end annotation
.end field

.field private final stakedAmount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final stakedDuration:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iotex/Staking$Create$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iotex/Staking$Create$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->Companion:Lcom/trustwallet/core/iotex/Staking$Create$Companion;

    .line 380
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 379
    const-class v1, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 383
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 379
    new-instance v3, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/iotex/Staking$Create;-><init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 323
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 280
    iput-object p1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    .line 289
    iput-object p2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    .line 298
    iput p3, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    .line 307
    iput-boolean p4, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    .line 316
    iput-object p5, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 276
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 321
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 322
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    move-object p6, v3

    .line 276
    invoke-direct/range {p1 .. p7}, Lcom/trustwallet/core/iotex/Staking$Create;-><init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iotex/Staking$Create;Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 368
    iget-object p1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 369
    iget-object p2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 370
    iget p3, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 371
    iget-boolean p4, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 372
    iget-object p5, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 373
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 367
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/iotex/Staking$Create;->copy(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 8

    .line 374
    new-instance v7, Lcom/trustwallet/core/iotex/Staking$Create;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/iotex/Staking$Create;-><init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 333
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iotex/Staking$Create;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 337
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    iget v3, p1, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    if-eq v1, v3, :cond_5

    return v2

    .line 338
    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 339
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoStake()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    return v0
.end method

.method public final getCandidateName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lokio/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    return-object v0
.end method

.method public final getStakedAmount()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStakedDuration()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 344
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 349
    iget v3, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    .line 350
    iget-boolean v4, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 351
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/trustwallet/core/iotex/Staking$Create;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 359
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->candidateName:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedAmount:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakedAmount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    iget v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->stakedDuration:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakedDuration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    iget-boolean v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->autoStake:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoStake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$Create;->payload:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Create{"

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
