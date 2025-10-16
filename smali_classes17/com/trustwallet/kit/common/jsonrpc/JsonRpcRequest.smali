.class public final Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$$serializer;,
        Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u0010R \u0010&\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlinx/serialization/json/JsonElement;",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lo/updateScene;)V",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lkotlinx/serialization/json/JsonElement;",
        "copy",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "id",
        "I",
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
        "Lkotlinx/serialization/json/JsonElement;",
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
.field public static final Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;


# instance fields
.field private final id:I

.field private final jsonrpc:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p6, :cond_0

    .line 11
    sget-object p6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput p2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    iput-object p3, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    .line 19
    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->copy(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

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

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;
    .locals 1

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    iget v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    iget v3, p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    iget-object p1, p1, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    return v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget v0, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->id:I

    iget-object v1, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->params:Lkotlinx/serialization/json/JsonElement;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JsonRpcRequest(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
