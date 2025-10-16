.class public final Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$Companion;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 4*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000254BG\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012JB\u0010$\u001a\u00020#\"\u0004\u0008\u0001\u0010\u001f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0016R \u0010+\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0012R\u001a\u0010/\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010\u0012R\"\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/List;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;",
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
        "(Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "id",
        "J",
        "getId",
        "getId$annotations",
        "()V",
        "jsonrpc",
        "Ljava/lang/String;",
        "getJsonrpc",
        "getJsonrpc$annotations",
        "method",
        "getMethod",
        "params",
        "Ljava/util/List;",
        "getParams",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$Companion;


# instance fields
.field private final id:J

.field private final jsonrpc:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest$Companion;

    .line 40
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.trustwallet.kit.blockchain.sui.JsonRpcRequest"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "method"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "params"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v1, "jsonrpc"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    .line 40
    sget-object p7, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;J)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    .line 44
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    .line 48
    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->copy(Ljava/lang/String;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJsonrpc$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v0, Lo/setDeveloperWebsite;

    invoke-direct {v0, p3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lo/releaseSenso;

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    invoke-interface {p1, p2, p3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 p3, 0x3

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;J)",
            "Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest<",
            "TT;>;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    return-wide v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->params:Ljava/util/List;

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;->id:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JsonRpcRequest(method="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
