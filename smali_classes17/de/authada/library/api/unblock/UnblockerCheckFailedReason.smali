.class public final enum Lde/authada/library/api/unblock/UnblockerCheckFailedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/unblock/UnblockerCheckFailedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lde/authada/library/api/unblock/UnblockerCheckFailedReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_EID_CARD"
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

.field public static final enum NO_EID_CARD:Lde/authada/library/api/unblock/UnblockerCheckFailedReason;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    sget-object v1, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;->NO_EID_CARD:Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    const-string v1, "NO_EID_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;->NO_EID_CARD:Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    invoke-static {}, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;->$values()[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;->$VALUES:[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

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

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/unblock/UnblockerCheckFailedReason;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/unblock/UnblockerCheckFailedReason;->$VALUES:[Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/unblock/UnblockerCheckFailedReason;

    return-object v0
.end method
