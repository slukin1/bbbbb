.class public final enum Lcom/forter/mobile/common/ActivityLifeCycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/forter/mobile/common/ActivityLifeCycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/forter/mobile/common/ActivityLifeCycleState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_CREATED",
        "ON_STARTED",
        "ON_RESUMED",
        "ON_PAUSED",
        "ON_STOPPED",
        "ON_SAVE_INSTANCE",
        "ON_DESTROYED"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_CREATED:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_DESTROYED:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_PAUSED:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_RESUMED:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_SAVE_INSTANCE:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_STARTED:Lcom/forter/mobile/common/ActivityLifeCycleState;

.field public static final enum ON_STOPPED:Lcom/forter/mobile/common/ActivityLifeCycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v0, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v1, "ON_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_CREATED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v1, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v3, "ON_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_STARTED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v5, "ON_RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_RESUMED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v5, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v7, "ON_PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_PAUSED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v7, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v9, "ON_STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_STOPPED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v9, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v11, "ON_SAVE_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_SAVE_INSTANCE:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v11, Lcom/forter/mobile/common/ActivityLifeCycleState;

    const-string v13, "ON_DESTROYED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/forter/mobile/common/ActivityLifeCycleState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_DESTROYED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/forter/mobile/common/ActivityLifeCycleState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 0
    sput-object v13, Lcom/forter/mobile/common/ActivityLifeCycleState;->$VALUES:[Lcom/forter/mobile/common/ActivityLifeCycleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/common/ActivityLifeCycleState;
    .locals 1

    .line 65353
    const-class v0, Lcom/forter/mobile/common/ActivityLifeCycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/common/ActivityLifeCycleState;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/common/ActivityLifeCycleState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/forter/mobile/common/ActivityLifeCycleState;->$VALUES:[Lcom/forter/mobile/common/ActivityLifeCycleState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/common/ActivityLifeCycleState;

    return-object v0
.end method
