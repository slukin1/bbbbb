.class public final Lde/authada/library/network/model/RefreshAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/RefreshAddress$$serializer;,
        Lde/authada/library/network/model/RefreshAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lde/authada/library/network/model/RefreshAddress;",
        "",
        "",
        "p0",
        "Ljava/net/URL;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILjava/net/URL;Lo/updateScene;)V",
        "(Ljava/net/URL;)V",
        "component1",
        "()Ljava/net/URL;",
        "copy",
        "(Ljava/net/URL;)Lde/authada/library/network/model/RefreshAddress;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lde/authada/library/network/model/RefreshAddress;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field public static final Companion:Lde/authada/library/network/model/RefreshAddress$Companion;


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/library/network/model/RefreshAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/RefreshAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/RefreshAddress;->Companion:Lde/authada/library/network/model/RefreshAddress$Companion;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lde/authada/library/network/model/UrlSerializer;

    invoke-direct {v1}, Lde/authada/library/network/model/UrlSerializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/network/model/RefreshAddress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/net/URL;Lo/updateScene;)V
    .locals 1
    .param p2    # Ljava/net/URL;
        .annotation runtime Lo/AppInfo;
            e = Lde/authada/library/network/model/UrlSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 12
    sget-object p3, Lde/authada/library/network/model/RefreshAddress$$serializer;->INSTANCE:Lde/authada/library/network/model/RefreshAddress$$serializer;

    invoke-virtual {p3}, Lde/authada/library/network/model/RefreshAddress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 12
    sget-object v0, Lde/authada/library/network/model/RefreshAddress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/RefreshAddress;Ljava/net/URL;ILjava/lang/Object;)Lde/authada/library/network/model/RefreshAddress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/library/network/model/RefreshAddress;->copy(Ljava/net/URL;)Lde/authada/library/network/model/RefreshAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lde/authada/library/network/model/UrlSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/RefreshAddress;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 12
    sget-object v0, Lde/authada/library/network/model/RefreshAddress;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;)Lde/authada/library/network/model/RefreshAddress;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/library/network/model/RefreshAddress;

    invoke-direct {v0, p1}, Lde/authada/library/network/model/RefreshAddress;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/RefreshAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/RefreshAddress;

    iget-object v1, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    iget-object p1, p1, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/model/RefreshAddress;->url:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshAddress(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
