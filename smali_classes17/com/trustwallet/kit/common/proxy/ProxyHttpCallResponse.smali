.class public final Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$$serializer;,
        Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232BK\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JH\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0012R\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlinx/serialization/json/JsonElement;",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ZLo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component4",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "data",
        "getData",
        "message",
        "getMessage",
        "messageDetail",
        "Lkotlinx/serialization/json/JsonElement;",
        "getMessageDetail",
        "success",
        "Z",
        "getSuccess",
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
.field public static final Companion:Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageDetail:Lkotlinx/serialization/json/JsonElement;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->Companion:Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 27
    sget-object p7, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iput-object p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    .line 32
    iput-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;
    .locals 7

    .line 65347
    new-instance v6, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageDetail()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    iget-boolean v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->data:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyHttpCallResponse;->success:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProxyHttpCallResponse(code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageDetail="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
