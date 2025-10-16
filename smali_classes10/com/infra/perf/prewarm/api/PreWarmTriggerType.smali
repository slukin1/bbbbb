.class public final enum Lcom/infra/perf/prewarm/api/PreWarmTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/perf/prewarm/api/PreWarmTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/infra/perf/prewarm/api/PreWarmTriggerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ROUTER",
        "PAGE_RENDER_COMPLETED"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

.field public static final enum PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

.field public static final enum ROUTER:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    const-string v1, "ROUTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->ROUTER:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    .line 5
    new-instance v1, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    const-string v3, "PAGE_RENDER_COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->PAGE_RENDER_COMPLETED:Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 5
    sput-object v3, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->$VALUES:[Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/perf/prewarm/api/PreWarmTriggerType;
    .locals 1

    .line 65354
    const-class v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/infra/perf/prewarm/api/PreWarmTriggerType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/infra/perf/prewarm/api/PreWarmTriggerType;->$VALUES:[Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/perf/prewarm/api/PreWarmTriggerType;

    return-object v0
.end method
