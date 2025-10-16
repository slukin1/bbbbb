.class public final Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$$serializer;,
        Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B+\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0019H\u00c0\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\rR\u001d\u0010\"\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\r"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IZZLo/updateScene;)V",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;",
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
        "(Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "showIntro",
        "Z",
        "getShowIntro",
        "getShowIntro$annotations",
        "()V",
        "showVideoConfirmation",
        "getShowVideoConfirmation",
        "getShowVideoConfirmation$annotations",
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
.field public static final Companion:Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$Companion;


# instance fields
.field private final showIntro:Z

.field private final showVideoConfirmation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->Companion:Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 104
    sget-object p4, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$$serializer;

    invoke-virtual {p4}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    iput-boolean p3, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean p1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    .line 107
    iput-boolean p2, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;ZZILjava/lang/Object;)Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->copy(ZZ)Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShowIntro$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowVideoConfirmation$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 104
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    invoke-direct {v0, p1, p2}, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    iget-boolean v3, p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    iget-boolean p1, p1, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShowIntro()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    return v0
.end method

.method public final getShowVideoConfirmation()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showIntro:Z

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/network/FaceVideoTaskConfig;->showVideoConfirmation:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceVideoTaskConfig(showIntro="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoConfirmation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
