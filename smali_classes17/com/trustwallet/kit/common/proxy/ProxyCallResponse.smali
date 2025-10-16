.class public final Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$$serializer;,
        Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265BQ\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J(\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001c\u0010-\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\u001a\u00102\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlinx/serialization/json/JsonElement;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ZLo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "data",
        "Ljava/util/List;",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final messageDetail:Lkotlinx/serialization/json/JsonElement;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->Companion:Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$Companion;

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 17
    sget-object p7, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iput-object p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    iput-boolean p6, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    .line 22
    iput-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    .line 23
    iput-boolean p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ZILjava/lang/Object;)Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 17
    sget-object v0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;Z)",
            "Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageDetail()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    iget-boolean v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

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

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->messageDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->data:Ljava/util/List;

    iget-boolean v4, p0, Lcom/trustwallet/kit/common/proxy/ProxyCallResponse;->success:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProxyCallResponse(code="

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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
