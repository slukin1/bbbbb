.class public final Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 -*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002.-B9\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB)\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010JB\u0010\"\u001a\u00020!\"\u0004\u0008\u0001\u0010\u001d2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001c\u0010*\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;",
        "",
        "T",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Object;",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "T0",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "error",
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;",
        "getError",
        "id",
        "Ljava/lang/String;",
        "getId",
        "result",
        "Ljava/lang/Object;",
        "getResult",
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$Companion;


# instance fields
.field private final error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

.field private final id:Ljava/lang/String;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse$Companion;

    .line 17
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.trustwallet.kit.blockchain.sui.JsonRpcResponse"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 19
    const-string p2, ""

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 19
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    .line 19
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :cond_2
    check-cast p3, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 p3, 0x2

    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    invoke-interface {p1, p2, p3, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse<",
            "TT;>;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcResponse;->error:Lcom/trustwallet/kit/blockchain/sui/JsonRpcError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JsonRpcResponse(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
