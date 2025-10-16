.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Landroidx/work/WorkInfo$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENQUEUED",
        "RUNNING",
        "SUCCEEDED",
        "FAILED",
        "BLOCKED",
        "CANCELLED"
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
.field private static final synthetic $VALUES:[Landroidx/work/WorkInfo$State;

.field public static final enum BLOCKED:Landroidx/work/WorkInfo$State;

.field public static final enum CANCELLED:Landroidx/work/WorkInfo$State;

.field public static final enum ENQUEUED:Landroidx/work/WorkInfo$State;

.field public static final enum FAILED:Landroidx/work/WorkInfo$State;

.field public static final enum RUNNING:Landroidx/work/WorkInfo$State;

.field public static final enum SUCCEEDED:Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 163
    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 166
    new-instance v1, Landroidx/work/WorkInfo$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 173
    new-instance v3, Landroidx/work/WorkInfo$State;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 179
    new-instance v5, Landroidx/work/WorkInfo$State;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 185
    new-instance v7, Landroidx/work/WorkInfo$State;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 191
    new-instance v9, Landroidx/work/WorkInfo$State;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Landroidx/work/WorkInfo$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 191
    sput-object v11, Landroidx/work/WorkInfo$State;->$VALUES:[Landroidx/work/WorkInfo$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 65354
    const-class v0, Landroidx/work/WorkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    .line 65353
    sget-object v0, Landroidx/work/WorkInfo$State;->$VALUES:[Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkInfo$State;

    return-object v0
.end method
