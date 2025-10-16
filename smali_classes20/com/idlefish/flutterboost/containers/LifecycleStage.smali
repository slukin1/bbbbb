.class final enum Lcom/idlefish/flutterboost/containers/LifecycleStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/idlefish/flutterboost/containers/LifecycleStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_CREATE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_DESTROY:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_RESUME:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_START:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public static final enum ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_CREATE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 9
    new-instance v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_START:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 10
    new-instance v3, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_RESUME:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 11
    new-instance v5, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 12
    new-instance v7, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 13
    new-instance v9, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/idlefish/flutterboost/containers/LifecycleStage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_DESTROY:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    const/4 v11, 0x6

    .line 1007
    new-array v11, v11, [Lcom/idlefish/flutterboost/containers/LifecycleStage;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 13
    sput-object v11, Lcom/idlefish/flutterboost/containers/LifecycleStage;->$VALUES:[Lcom/idlefish/flutterboost/containers/LifecycleStage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/idlefish/flutterboost/containers/LifecycleStage;
    .locals 1

    .line 7
    const-class v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-object p0
.end method

.method public static values()[Lcom/idlefish/flutterboost/containers/LifecycleStage;
    .locals 1

    .line 7
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->$VALUES:[Lcom/idlefish/flutterboost/containers/LifecycleStage;

    invoke-virtual {v0}, [Lcom/idlefish/flutterboost/containers/LifecycleStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-object v0
.end method
