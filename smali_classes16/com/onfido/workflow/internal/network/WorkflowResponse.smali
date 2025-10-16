.class public final Lcom/onfido/workflow/internal/network/WorkflowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/WorkflowResponse$$serializer;,
        Lcom/onfido/workflow/internal/network/WorkflowResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232B?\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020!H\u00c0\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0011R\u001d\u0010*\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008,\u0010\u0013R#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u0010)\u001a\u0004\u00080\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
        "",
        "",
        "p0",
        "Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
        "p1",
        "Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;",
        "p2",
        "",
        "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;Lo/updateScene;)V",
        "(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)V",
        "component1",
        "()Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
        "component2",
        "()Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)Lcom/onfido/workflow/internal/network/WorkflowResponse;",
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
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/WorkflowResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "currentTask",
        "Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
        "getCurrentTask",
        "getCurrentTask$annotations",
        "()V",
        "interactiveTaskStatus",
        "Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;",
        "getInteractiveTaskStatus",
        "getInteractiveTaskStatus$annotations",
        "remainingApplicantTasks",
        "Ljava/util/List;",
        "getRemainingApplicantTasks",
        "getRemainingApplicantTasks$annotations",
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

.field public static final Companion:Lcom/onfido/workflow/internal/network/WorkflowResponse$Companion;


# instance fields
.field private final currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

.field private final interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

.field private final remainingApplicantTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/workflow/internal/network/WorkflowResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/WorkflowResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->Companion:Lcom/onfido/workflow/internal/network/WorkflowResponse$Companion;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/onfido/workflow/internal/network/RemainingApplicantTask$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/RemainingApplicantTask$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 13
    sget-object p5, Lcom/onfido/workflow/internal/network/WorkflowResponse$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/WorkflowResponse$$serializer;

    invoke-virtual {p5}, Lcom/onfido/workflow/internal/network/WorkflowResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    iput-object p3, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
            "Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    .line 17
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    .line 19
    iput-object p3, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/network/WorkflowResponse;-><init>(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 13
    sget-object v0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/network/WorkflowResponse;Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/workflow/internal/network/WorkflowResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/network/WorkflowResponse;->copy(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)Lcom/onfido/workflow/internal/network/WorkflowResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentTask$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInteractiveTaskStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemainingApplicantTasks$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/WorkflowResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/CurrentApplicantTask$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/onfido/workflow/internal/network/InteractiveTaskStatus$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/workflow/internal/network/CurrentApplicantTask;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    return-object v0
.end method

.method public final component2()Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)Lcom/onfido/workflow/internal/network/WorkflowResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/network/CurrentApplicantTask;",
            "Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
            ">;)",
            "Lcom/onfido/workflow/internal/network/WorkflowResponse;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/onfido/workflow/internal/network/WorkflowResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/workflow/internal/network/WorkflowResponse;-><init>(Lcom/onfido/workflow/internal/network/CurrentApplicantTask;Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    iget-object v3, p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    iget-object v3, p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentTask()Lcom/onfido/workflow/internal/network/CurrentApplicantTask;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    return-object v0
.end method

.method public final getInteractiveTaskStatus()Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    return-object v0
.end method

.method public final getRemainingApplicantTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/RemainingApplicantTask;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->currentTask:Lcom/onfido/workflow/internal/network/CurrentApplicantTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->interactiveTaskStatus:Lcom/onfido/workflow/internal/network/InteractiveTaskStatus;

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/WorkflowResponse;->remainingApplicantTasks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkflowResponse(currentTask="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveTaskStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingApplicantTasks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
