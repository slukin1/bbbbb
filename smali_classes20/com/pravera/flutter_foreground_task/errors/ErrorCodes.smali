.class public final enum Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pravera/flutter_foreground_task/errors/ErrorCodes$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVITY_NOT_ATTACHED"
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
.field private static final synthetic $VALUES:[Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

.field public static final enum ACTIVITY_NOT_ATTACHED:Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    const-string v1, "ACTIVITY_NOT_ATTACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;->ACTIVITY_NOT_ATTACHED:Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    const/4 v1, 0x1

    .line 1000
    new-array v1, v1, [Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    aput-object v0, v1, v2

    .line 13
    sput-object v1, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;->$VALUES:[Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;
    .locals 1

    .line 65354
    const-class v0, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;
    .locals 1

    .line 65353
    sget-object v0, Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;->$VALUES:[Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pravera/flutter_foreground_task/errors/ErrorCodes;

    return-object v0
.end method
