.class public final enum Lde/authada/eid/core/ProxyUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/ProxyUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/ProxyUsage;

.field public static final enum DISABLE:Lde/authada/eid/core/ProxyUsage;

.field public static final enum ENABLE:Lde/authada/eid/core/ProxyUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lde/authada/eid/core/ProxyUsage;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/ProxyUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/core/ProxyUsage;->ENABLE:Lde/authada/eid/core/ProxyUsage;

    .line 5
    new-instance v1, Lde/authada/eid/core/ProxyUsage;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/core/ProxyUsage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/core/ProxyUsage;->DISABLE:Lde/authada/eid/core/ProxyUsage;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lde/authada/eid/core/ProxyUsage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/authada/eid/core/ProxyUsage;->$VALUES:[Lde/authada/eid/core/ProxyUsage;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/ProxyUsage;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/core/ProxyUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/ProxyUsage;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/ProxyUsage;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/core/ProxyUsage;->$VALUES:[Lde/authada/eid/core/ProxyUsage;

    invoke-virtual {v0}, [Lde/authada/eid/core/ProxyUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/ProxyUsage;

    return-object v0
.end method
