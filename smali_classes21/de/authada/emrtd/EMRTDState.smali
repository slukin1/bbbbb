.class public final enum Lde/authada/emrtd/EMRTDState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/emrtd/EMRTDState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "READ_PROCESS_STARTED",
        "BAC_FAILED",
        "PACE_FAILED",
        "CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED",
        "CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED",
        "SECURED_CARD_CONNECTION",
        "CHIP_AUTHENTICATION_COMPLETED",
        "CHIP_AUTHENTICATION_FAILED",
        "READ_CHIP_DATA_COMPLETED",
        "PASSIVE_AUTHENTICATION_COMPLETED",
        "PASSIVE_AUTHENTICATION_FAILED",
        "READ_PROCESS_DONE"
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
.field private static final synthetic $VALUES:[Lde/authada/emrtd/EMRTDState;

.field public static final enum BAC_FAILED:Lde/authada/emrtd/EMRTDState;

.field public static final enum CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED:Lde/authada/emrtd/EMRTDState;

.field public static final enum CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED:Lde/authada/emrtd/EMRTDState;

.field public static final enum CHIP_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

.field public static final enum CHIP_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

.field public static final enum PACE_FAILED:Lde/authada/emrtd/EMRTDState;

.field public static final enum PASSIVE_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

.field public static final enum PASSIVE_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

.field public static final enum READ_CHIP_DATA_COMPLETED:Lde/authada/emrtd/EMRTDState;

.field public static final enum READ_PROCESS_DONE:Lde/authada/emrtd/EMRTDState;

.field public static final enum READ_PROCESS_STARTED:Lde/authada/emrtd/EMRTDState;

.field public static final enum SECURED_CARD_CONNECTION:Lde/authada/emrtd/EMRTDState;


# direct methods
.method private static final synthetic $values()[Lde/authada/emrtd/EMRTDState;
    .locals 3

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lde/authada/emrtd/EMRTDState;

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_STARTED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->BAC_FAILED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->PACE_FAILED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->SECURED_CARD_CONNECTION:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_CHIP_DATA_COMPLETED:Lde/authada/emrtd/EMRTDState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_DONE:Lde/authada/emrtd/EMRTDState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "READ_PROCESS_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_STARTED:Lde/authada/emrtd/EMRTDState;

    .line 5
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "BAC_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->BAC_FAILED:Lde/authada/emrtd/EMRTDState;

    .line 6
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "PACE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->PACE_FAILED:Lde/authada/emrtd/EMRTDState;

    .line 7
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED:Lde/authada/emrtd/EMRTDState;

    .line 8
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED:Lde/authada/emrtd/EMRTDState;

    .line 9
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "SECURED_CARD_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->SECURED_CARD_CONNECTION:Lde/authada/emrtd/EMRTDState;

    .line 10
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "CHIP_AUTHENTICATION_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    .line 11
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "CHIP_AUTHENTICATION_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    .line 12
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "READ_CHIP_DATA_COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->READ_CHIP_DATA_COMPLETED:Lde/authada/emrtd/EMRTDState;

    .line 13
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "PASSIVE_AUTHENTICATION_COMPLETED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    .line 14
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "PASSIVE_AUTHENTICATION_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    .line 15
    new-instance v0, Lde/authada/emrtd/EMRTDState;

    const-string v1, "READ_PROCESS_DONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/authada/emrtd/EMRTDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_DONE:Lde/authada/emrtd/EMRTDState;

    invoke-static {}, Lde/authada/emrtd/EMRTDState;->$values()[Lde/authada/emrtd/EMRTDState;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/EMRTDState;->$VALUES:[Lde/authada/emrtd/EMRTDState;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/emrtd/EMRTDState;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/emrtd/EMRTDState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/emrtd/EMRTDState;

    return-object p0
.end method

.method public static values()[Lde/authada/emrtd/EMRTDState;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/emrtd/EMRTDState;->$VALUES:[Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/emrtd/EMRTDState;

    return-object v0
.end method
