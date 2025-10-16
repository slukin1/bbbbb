.class public final Lcom/onfido/workflow/internal/network/CurrentApplicantTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;,
        Lcom/onfido/workflow/internal/network/CurrentApplicantTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0002&%BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008 \u0010\u001dR\u001f\u0010\"\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0015\u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008#\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlinx/serialization/json/JsonObject;",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "configuration",
        "Lkotlinx/serialization/json/JsonObject;",
        "getConfiguration",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getConfiguration$annotations",
        "()V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "taskDefId",
        "getTaskDefId",
        "getTaskDefId$annotations",
        "taskInput",
        "getTaskInput",
        "getTaskInput$annotations",
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
.field public static final Companion:Lcom/onfido/workflow/internal/network/CurrentApplicantTask$Companion;


# instance fields
.field private final configuration:Lkotlinx/serialization/json/JsonObject;

.field private final id:Ljava/lang/String;

.field private final taskDefId:Ljava/lang/String;

.field private final taskInput:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->Companion:Lcom/onfido/workflow/internal/network/CurrentApplicantTask$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 23
    sget-object p6, Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;

    invoke-virtual {p6}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskDefId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 30
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskDefId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    .line 31
    iput-object p4, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 30
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    invoke-direct {p3, p6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 32
    new-instance p4, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p4, p5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic getConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTaskDefId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTaskInput$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskDefId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    .line 30
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    sget-object v1, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    .line 32
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    :cond_2
    sget-object v1, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getConfiguration()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->configuration:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskInput()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/CurrentApplicantTask;->taskInput:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
