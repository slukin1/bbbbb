.class public final enum Lde/authada/emrtd/EMRTDConfigOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/emrtd/EMRTDConfigOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDConfigOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SKIP",
        "OPTIONAL",
        "MANDATORY"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/emrtd/EMRTDConfigOption;

.field public static final enum MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

.field public static final enum OPTIONAL:Lde/authada/emrtd/EMRTDConfigOption;

.field public static final enum SKIP:Lde/authada/emrtd/EMRTDConfigOption;


# direct methods
.method private static final synthetic $values()[Lde/authada/emrtd/EMRTDConfigOption;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lde/authada/emrtd/EMRTDConfigOption;

    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->OPTIONAL:Lde/authada/emrtd/EMRTDConfigOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lde/authada/emrtd/EMRTDConfigOption;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDConfigOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    .line 9
    new-instance v0, Lde/authada/emrtd/EMRTDConfigOption;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDConfigOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDConfigOption;->OPTIONAL:Lde/authada/emrtd/EMRTDConfigOption;

    .line 10
    new-instance v0, Lde/authada/emrtd/EMRTDConfigOption;

    const-string v1, "MANDATORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDConfigOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    invoke-static {}, Lde/authada/emrtd/EMRTDConfigOption;->$values()[Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/EMRTDConfigOption;->$VALUES:[Lde/authada/emrtd/EMRTDConfigOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/emrtd/EMRTDConfigOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/emrtd/EMRTDConfigOption;

    return-object p0
.end method

.method public static values()[Lde/authada/emrtd/EMRTDConfigOption;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/emrtd/EMRTDConfigOption;->$VALUES:[Lde/authada/emrtd/EMRTDConfigOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/emrtd/EMRTDConfigOption;

    return-object v0
.end method
