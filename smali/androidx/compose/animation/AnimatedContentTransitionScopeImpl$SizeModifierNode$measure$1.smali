.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getMaxCapacity$DropdropElements2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "e",
        "(Lo/getMaxCapacity$DropdropElements2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Lo/getMaxCapacity;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;Lo/getMaxCapacity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3<",
            "TS;>;",
            "Lo/getMaxCapacity;",
            "J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lo/getMaxCapacity;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getMaxCapacity$DropdropElements2;)V
    .locals 14

    .line 692
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 1637
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2399
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Lo/convertFromExifTime;

    .line 693
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lo/getMaxCapacity;

    .line 3045
    iget v0, v0, Lo/getMaxCapacity;->c:I

    .line 693
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lo/getMaxCapacity;

    .line 4056
    iget v2, v2, Lo/getMaxCapacity;->d:I

    int-to-long v3, v0

    int-to-long v5, v2

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    .line 960
    invoke-static {v2, v3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v2

    .line 694
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    .line 695
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 692
    invoke-interface/range {v1 .. v6}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    .line 697
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Lo/getMaxCapacity;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 690
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->e(Lo/getMaxCapacity$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
