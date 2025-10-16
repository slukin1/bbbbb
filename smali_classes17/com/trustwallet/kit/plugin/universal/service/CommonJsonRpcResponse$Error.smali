.class public final Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IILjava/lang/String;Lo/updateScene;)V",
        "(ILjava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "code",
        "I",
        "getCode",
        "message",
        "Ljava/lang/String;",
        "getMessage",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$Companion;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->Companion:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 20
    sget-object p4, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->copy(ILjava/lang/String;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;

    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->code:I

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcResponse$Error;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
