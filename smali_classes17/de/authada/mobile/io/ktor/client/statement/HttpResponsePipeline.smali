.class public final Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;
.super Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;",
        "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Phases"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final After:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

.field private static final Parse:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

.field private static final Receive:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

.field private static final State:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

.field private static final Transform:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 28
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Receive:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    .line 33
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Parse:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Transform:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    .line 43
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->State:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    .line 48
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->After:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Receive:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Parse:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Transform:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->State:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->After:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;-><init>([Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    .line 16
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->developmentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getAfter$cp()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->After:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getParse$cp()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Parse:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getReceive$cp()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Receive:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getState$cp()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->State:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getTransform$cp()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Transform:Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public final getDevelopmentMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->developmentMode:Z

    return v0
.end method
