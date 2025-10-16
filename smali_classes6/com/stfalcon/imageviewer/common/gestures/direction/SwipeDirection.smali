.class public final enum Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "NOT_DETECTED",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final Companion:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;

.field public static final enum DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 20
    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 21
    new-instance v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 22
    new-instance v3, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 23
    new-instance v5, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    .line 24
    new-instance v7, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 24
    sput-object v9, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->Companion:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 1

    .line 65354
    const-class v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0
.end method

.method public static values()[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 1

    .line 65353
    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object v0
.end method
