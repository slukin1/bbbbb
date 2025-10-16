.class public final enum Lde/authada/eid/core/http/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/http/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/http/Method;

.field public static final enum CONNECT:Lde/authada/eid/core/http/Method;

.field public static final enum GET:Lde/authada/eid/core/http/Method;

.field public static final enum POST:Lde/authada/eid/core/http/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lde/authada/eid/core/http/Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/core/http/Method;->GET:Lde/authada/eid/core/http/Method;

    .line 5
    new-instance v1, Lde/authada/eid/core/http/Method;

    const-string v3, "CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/core/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/core/http/Method;->CONNECT:Lde/authada/eid/core/http/Method;

    .line 6
    new-instance v3, Lde/authada/eid/core/http/Method;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/authada/eid/core/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/authada/eid/core/http/Method;->POST:Lde/authada/eid/core/http/Method;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lde/authada/eid/core/http/Method;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/authada/eid/core/http/Method;->$VALUES:[Lde/authada/eid/core/http/Method;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/http/Method;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/core/http/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/http/Method;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/http/Method;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/core/http/Method;->$VALUES:[Lde/authada/eid/core/http/Method;

    invoke-virtual {v0}, [Lde/authada/eid/core/http/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/http/Method;

    return-object v0
.end method
