.class public final Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR \u0010\u001e\u001a\u00020\u00068\u0007X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;ZLo/updateScene;)V",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "visible",
        "Z",
        "getVisible",
        "()Z",
        "getVisible$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$Companion;


# instance fields
.field private final value:Ljava/lang/String;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 253
    sget-object p4, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->visible:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->visible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->visible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->copy(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->visible:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->visible:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractRequest;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TronContractRequest(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
