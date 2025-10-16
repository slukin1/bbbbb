.class public final Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J<\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001d\u0010)\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "message",
        "getMessage",
        "result",
        "Z",
        "getResult",
        "txId",
        "getTxId",
        "getTxId$annotations",
        "()V",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final result:Z

.field private final txId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xd

    const/16 v0, 0xd

    if-eq v0, p6, :cond_0

    .line 192
    sget-object p6, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    .line 196
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    .line 197
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 193
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTxId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;
    .locals 1

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    return v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->txId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->result:Z

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronBroadcastTransactionResponse;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TronBroadcastTransactionResponse(txId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
