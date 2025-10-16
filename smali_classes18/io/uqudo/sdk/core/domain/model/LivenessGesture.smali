.class public final enum Lio/uqudo/sdk/core/domain/model/LivenessGesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lio/uqudo/sdk/core/domain/model/LivenessGesture;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "Lio/uqudo/sdk/L3;",
        "toActions",
        "()Ljava/util/List;",
        "FACE_MOVE",
        "FACE_TILT",
        "FACE_TURN"
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
.field private static final synthetic $VALUES:[Lio/uqudo/sdk/core/domain/model/LivenessGesture;

.field public static final enum FACE_MOVE:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

.field public static final enum FACE_TILT:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

.field public static final enum FACE_TURN:Lio/uqudo/sdk/core/domain/model/LivenessGesture;


# direct methods
.method private static final synthetic $values()[Lio/uqudo/sdk/core/domain/model/LivenessGesture;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    sget-object v1, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_MOVE:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_TILT:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_TURN:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const-string v1, "FACE_MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_MOVE:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    .line 2
    new-instance v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const-string v1, "FACE_TILT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_TILT:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    .line 3
    new-instance v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    const-string v1, "FACE_TURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->FACE_TURN:Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    invoke-static {}, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->$values()[Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->$VALUES:[Lio/uqudo/sdk/core/domain/model/LivenessGesture;

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

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/core/domain/model/LivenessGesture;
    .locals 1

    .line 65353
    const-class v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/core/domain/model/LivenessGesture;
    .locals 1

    .line 65352
    sget-object v0, Lio/uqudo/sdk/core/domain/model/LivenessGesture;->$VALUES:[Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/core/domain/model/LivenessGesture;

    return-object v0
.end method


# virtual methods
.method public final toActions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/uqudo/sdk/L3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/uqudo/sdk/K3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 14
    new-array v0, v2, [Lio/uqudo/sdk/L3;

    sget-object v2, Lio/uqudo/sdk/L3;->e:Lio/uqudo/sdk/L3;

    aput-object v2, v0, v1

    sget-object v1, Lio/uqudo/sdk/L3;->f:Lio/uqudo/sdk/L3;

    aput-object v1, v0, v3

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_1
    new-array v0, v2, [Lio/uqudo/sdk/L3;

    sget-object v2, Lio/uqudo/sdk/L3;->c:Lio/uqudo/sdk/L3;

    aput-object v2, v0, v1

    sget-object v1, Lio/uqudo/sdk/L3;->d:Lio/uqudo/sdk/L3;

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-array v0, v2, [Lio/uqudo/sdk/L3;

    sget-object v2, Lio/uqudo/sdk/L3;->a:Lio/uqudo/sdk/L3;

    aput-object v2, v0, v1

    sget-object v1, Lio/uqudo/sdk/L3;->b:Lio/uqudo/sdk/L3;

    aput-object v1, v0, v3

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
