.class public final Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;,
        Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u00c0\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010(\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0016R\u001d\u0010-\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u0012R\u001d\u00101\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u0018R\u001f\u00105\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
        "",
        "",
        "p0",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;",
        "p1",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;",
        "p2",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;",
        "p3",
        "Lkotlinx/serialization/json/JsonObject;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;Lo/updateScene;)V",
        "(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)V",
        "component1",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;",
        "component2",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;",
        "component3",
        "()Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;",
        "component4",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;",
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
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "classic",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;",
        "getClassic",
        "getClassic$annotations",
        "()V",
        "clientConfiguration",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;",
        "getClientConfiguration",
        "getClientConfiguration$annotations",
        "configuration",
        "Lkotlinx/serialization/json/JsonObject;",
        "getConfiguration",
        "getConfiguration$annotations",
        "studio",
        "Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;",
        "getStudio",
        "getStudio$annotations",
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
.field public static final Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$Companion;


# instance fields
.field private final classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

.field private final clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

.field private final configuration:Lkotlinx/serialization/json/JsonObject;

.field private final studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->Companion:Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x9

    const/16 v0, 0x9

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;

    invoke-virtual {p6}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p6, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    :goto_1
    iput-object p5, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;-><init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->copy(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClassic$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStudio$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 65348
    sget-object v0, Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration$$serializer;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio$$serializer;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;->INSTANCE:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic$$serializer;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    iget-object p0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    return-object v0
.end method

.method public final component2()Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    return-object v0
.end method

.method public final component3()Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    return-object v0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final copy(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;-><init>(Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    iget-object v3, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClassic()Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    return-object v0
.end method

.method public final getClientConfiguration()Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    return-object v0
.end method

.method public final getConfiguration()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getStudio()Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65337
    iget-object v0, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSDKBootstrapConfig(clientConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->clientConfiguration:Lcom/onfido/hosted/web/module/model/CaptureSDKClientConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->studio:Lcom/onfido/hosted/web/module/model/CaptureSDKStudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->classic:Lcom/onfido/hosted/web/module/model/CaptureSDKClassic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/model/CaptureSDKBootstrapConfig;->configuration:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
