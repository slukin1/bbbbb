.class public final enum Lio/uqudo/sdk/core/analytics/TraceEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/analytics/TraceEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lio/uqudo/sdk/core/analytics/TraceEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "VIEW",
        "START",
        "IN_PROGRESS",
        "COMPLETE",
        "SKIP",
        "FINISH"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum INIT:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum START:Lio/uqudo/sdk/core/analytics/TraceEvent;

.field public static final enum VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/analytics/TraceEvent;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/analytics/TraceEvent;

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->INIT:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->INIT:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 4
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 5
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 6
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "SKIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 7
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    const-string v1, "FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    invoke-static {}, Lio/uqudo/sdk/core/analytics/TraceEvent;->$values()[Lio/uqudo/sdk/core/analytics/TraceEvent;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->$VALUES:[Lio/uqudo/sdk/core/analytics/TraceEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/analytics/TraceEvent;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/analytics/TraceEvent;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/analytics/TraceEvent;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->$VALUES:[Lio/uqudo/sdk/core/analytics/TraceEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/analytics/TraceEvent;

    return-object v0
.end method
