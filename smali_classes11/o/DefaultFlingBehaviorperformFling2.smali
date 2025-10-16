.class public final Lo/DefaultFlingBehaviorperformFling2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "",
        "style",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        "Landroidx/constraintlayout/compose/SolverChain;",
        "bias",
        "",
        "(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V",
        "getBias$compose_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStyle$compose_release",
        "()Landroidx/constraintlayout/core/state/State$Chain;",
        "Companion",
        "compose_release"
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
.field public static final c:Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;

.field private static final e:Lo/DefaultFlingBehaviorperformFling2;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final d:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DefaultFlingBehaviorperformFling2;->c:Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;

    .line 549
    new-instance v0, Lo/DefaultFlingBehaviorperformFling2;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lo/DefaultFlingBehaviorperformFling2;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;I)V

    .line 556
    new-instance v0, Lo/DefaultFlingBehaviorperformFling2;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-direct {v0, v2, v1, v3}, Lo/DefaultFlingBehaviorperformFling2;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 563
    invoke-static {v0}, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;->b(F)Lo/DefaultFlingBehaviorperformFling2;

    move-result-object v0

    sput-object v0, Lo/DefaultFlingBehaviorperformFling2;->e:Lo/DefaultFlingBehaviorperformFling2;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lo/DefaultFlingBehaviorperformFling2;->d:Landroidx/constraintlayout/core/state/State$Chain;

    .line 542
    iput-object p2, p0, Lo/DefaultFlingBehaviorperformFling2;->a:Ljava/lang/Float;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;I)V
    .locals 0

    const/4 p2, 0x0

    .line 540
    invoke-direct {p0, p1, p2}, Lo/DefaultFlingBehaviorperformFling2;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a()Lo/DefaultFlingBehaviorperformFling2;
    .locals 1

    .line 539
    sget-object v0, Lo/DefaultFlingBehaviorperformFling2;->e:Lo/DefaultFlingBehaviorperformFling2;

    return-object v0
.end method
