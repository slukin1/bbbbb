.class public final Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$$serializer;,
        Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000221BK\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010+\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()I",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "path",
        "getPath",
        "txid",
        "getTxid",
        "value",
        "Lo/setThumbIconSize;",
        "getValue",
        "vout",
        "I",
        "getVout",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final txid:Ljava/lang/String;

.field private final value:Lo/setThumbIconSize;

.field private final vout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput$Companion;

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

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const-string v0, ""

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 27
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    .line 28
    iput p4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    .line 29
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 24
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    .line 24
    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    .line 27
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    :cond_4
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    if-eqz v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    :cond_8
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;
    .locals 7

    .line 65346
    new-instance v6, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxid()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lo/setThumbIconSize;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getVout()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->txid:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->value:Lo/setThumbIconSize;

    iget v3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->vout:I

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UnspentOutput(address="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
