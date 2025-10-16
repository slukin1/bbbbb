.class public final Lcom/onfido/hosted/web/module/model/CaptureSDKContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/model/CaptureSDKContext$$serializer;,
        Lcom/onfido/hosted/web/module/model/CaptureSDKContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0081\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BM\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020$H\u00c0\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0018R\u001d\u0010-\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u0016R\u001d\u00101\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u001aR\u001d\u00105\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u0013R\u001d\u00109\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00089\u00106\u0012\u0004\u0008;\u0010,\u001a\u0004\u0008:\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContext;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKOS;",
        "p3",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;",
        "p4",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKOS;",
        "component4",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;",
        "component5",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)Lcom/onfido/hosted/web/module/model/CaptureSDKContext;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/hosted/web/module/model/CaptureSDKContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "configuration",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;",
        "getConfiguration",
        "getConfiguration$annotations",
        "()V",
        "os",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKOS;",
        "getOs",
        "getOs$annotations",
        "permission",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;",
        "getPermission",
        "getPermission$annotations",
        "platform",
        "Ljava/lang/String;",
        "getPlatform",
        "getPlatform$annotations",
        "version",
        "getVersion",
        "getVersion$annotations",
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
.field public static final Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKContext$Companion;


# instance fields
.field private final configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

.field private final os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

.field private final permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

.field private final platform:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKContext$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/onfido/hosted/web/module/model/CaptureSDKContext$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKContext$$serializer;

    invoke-virtual {p7}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    iput-object p5, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    new-instance p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    iput-object p5, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 3
    new-instance p5, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-direct {p5, v0, p6, p7}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/hosted/web/module/model/CaptureSDKContext;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;ILjava/lang/Object;)Lcom/onfido/hosted/web/module/model/CaptureSDKContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)Lcom/onfido/hosted/web/module/model/CaptureSDKContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPermission$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlatform$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/CaptureSDKContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 65347
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKOS$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKOS$$serializer;

    iget-object v3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration$$serializer;

    iget-object v3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    new-instance v4, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission$$serializer;

    iget-object p0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/onfido/hosted/web/module/model/CaptureSDKOS;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    return-object v0
.end method

.method public final component4()Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    return-object v0
.end method

.method public final component5()Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)Lcom/onfido/hosted/web/module/model/CaptureSDKContext;
    .locals 7

    .line 65341
    new-instance v6, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKOS;Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    iget-object p1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfiguration()Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    return-object v0
.end method

.method public final getOs()Lcom/onfido/hosted/web/module/model/CaptureSDKOS;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    return-object v0
.end method

.method public final getPermission()Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSDKContext(platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->os:Lcom/onfido/hosted/web/module/model/CaptureSDKOS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->configuration:Lcom/onfido/hosted/web/module/model/CaptureSDKContextConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKContext;->permission:Lcom/onfido/hosted/web/module/model/CaptureSDKContextPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
