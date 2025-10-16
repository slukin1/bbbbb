.class public final enum Lio/uqudo/sdk/core/analytics/TraceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/analytics/TraceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lio/uqudo/sdk/core/analytics/TraceStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILURE"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/analytics/TraceStatus;

.field public static final enum FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

.field public static final enum SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/analytics/TraceStatus;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/analytics/TraceStatus;

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/analytics/TraceStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/analytics/TraceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    invoke-static {}, Lio/uqudo/sdk/core/analytics/TraceStatus;->$values()[Lio/uqudo/sdk/core/analytics/TraceStatus;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->$VALUES:[Lio/uqudo/sdk/core/analytics/TraceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/analytics/TraceStatus;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/analytics/TraceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/analytics/TraceStatus;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/analytics/TraceStatus;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->$VALUES:[Lio/uqudo/sdk/core/analytics/TraceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/analytics/TraceStatus;

    return-object v0
.end method
