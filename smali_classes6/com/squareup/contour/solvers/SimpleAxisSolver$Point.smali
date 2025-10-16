.class public final enum Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/contour/solvers/SimpleAxisSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Min",
        "Mid",
        "Baseline",
        "Max"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

.field public static final enum Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    new-instance v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v3, "Mid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    new-instance v3, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v5, "Baseline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    new-instance v5, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const-string v7, "Max"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->$VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    .locals 1

    .line 65353
    const-class v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-object p0
.end method

.method public static values()[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    .locals 1

    .line 65352
    sget-object v0, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->$VALUES:[Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0}, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    return-object v0
.end method
