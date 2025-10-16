.class public final enum Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "PREPARING",
        "CONNECTING",
        "CONNECTION_FAILED",
        "WAITING_FOR_OPERATOR",
        "IN_PROGRESS",
        "RECONNECTING",
        "CONNECTION_LOST",
        "COMPLETED",
        "UNKNOWN"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum COMPLETED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum CONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum CONNECTION_FAILED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum CONNECTION_LOST:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;

.field public static final enum IN_PROGRESS:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum RECONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum UNKNOWN:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

.field public static final enum WAITING_FOR_OPERATOR:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
    .locals 3

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_FAILED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->WAITING_FOR_OPERATOR:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->RECONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_LOST:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->COMPLETED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->UNKNOWN:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x0

    const-string v2, "preparing"

    const-string v3, "PREPARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x1

    const-string v2, "connecting"

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x2

    const-string v2, "connectionFailed"

    const-string v3, "CONNECTION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_FAILED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x3

    const-string v2, "waitingForOperator"

    const-string v3, "WAITING_FOR_OPERATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->WAITING_FOR_OPERATOR:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x4

    const-string v2, "inProgress"

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x5

    const-string v2, "reconnecting"

    const-string v3, "RECONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->RECONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x6

    const-string v2, "\u0441onnectionLost"

    const-string v3, "CONNECTION_LOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_LOST:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v1, 0x7

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->COMPLETED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 9
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->UNKNOWN:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-static {}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->$values()[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 9
    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->$VALUES:[Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->value:Ljava/lang/String;

    return-object v0
.end method
