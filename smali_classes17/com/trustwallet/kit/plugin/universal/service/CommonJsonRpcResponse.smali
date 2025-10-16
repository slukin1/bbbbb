.class public final Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Companion;,
        Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00030/1BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001dR\u001a\u0010,\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlinx/serialization/json/JsonElement;",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;Ljava/lang/String;Lo/updateScene;)V",
        "(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)V",
        "component1",
        "()I",
        "component2",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;",
        "copy",
        "(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "error",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;",
        "getError",
        "id",
        "I",
        "getId",
        "jsonrpc",
        "Ljava/lang/String;",
        "getJsonrpc",
        "result",
        "Lkotlinx/serialization/json/JsonElement;",
        "getResult",
        "Companion",
        "$serializer",
        "Error"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Companion;


# instance fields
.field private final error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

.field private final id:I

.field private final jsonrpc:Ljava/lang/String;

.field private final result:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 14
    sget-object p6, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    .line 17
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    .line 18
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    .line 26
    const-string p1, "2.0"

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->copy(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    .line 26
    const-string v2, "2.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    return v0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    return-object v0
.end method

.method public final copy(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;

    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    return v0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

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

    .line 65346
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->id:I

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->result:Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;->error:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommonJsonRpcResponse(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
