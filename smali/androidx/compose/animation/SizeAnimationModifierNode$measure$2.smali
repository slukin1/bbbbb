.class public final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/measureChildCollapseMargins;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "d",
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
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Lo/getMaxCapacity;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I

.field final synthetic this$0:Lo/measureChildCollapseMargins;


# direct methods
.method public constructor <init>(Lo/measureChildCollapseMargins;JIILandroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Lo/measureChildCollapseMargins;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Lo/getMaxCapacity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getMaxCapacity$DropdropElements2;)V
    .locals 14

    .line 210
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Lo/measureChildCollapseMargins;

    .line 1147
    iget-object v1, v0, Lo/measureChildCollapseMargins;->e:Lo/convertFromExifTime;

    .line 211
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 212
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    int-to-long v5, v0

    int-to-long v7, v4

    const/16 v0, 0x20

    shl-long v4, v5, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long/2addr v4, v6

    .line 270
    invoke-static {v4, v5}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v4

    .line 213
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 210
    invoke-interface/range {v1 .. v6}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    .line 215
    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Lo/getMaxCapacity;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d(Lo/getMaxCapacity$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
