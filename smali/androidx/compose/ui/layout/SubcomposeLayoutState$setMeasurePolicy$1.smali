.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inverseRational;-><init>(Lo/sizeToVertexes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lo/isCropAspectRatioHasEffect;",
        "-",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "+",
        "Lo/SurfaceProcessingQuirkCC;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Function2;",
        "Lo/isCropAspectRatioHasEffect;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "p0",
        "",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V"
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
.field final synthetic this$0:Lo/inverseRational;


# direct methods
.method public constructor <init>(Lo/inverseRational;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Lo/inverseRational;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Lo/inverseRational;

    invoke-static {v0}, Lo/inverseRational;->b(Lo/inverseRational;)Lo/SoftwareJpegEncodingPreferredQuirk;

    move-result-object v0

    .line 1892
    new-instance v1, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;

    iget-object v2, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;-><init>(Lo/SoftwareJpegEncodingPreferredQuirk;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/MeasurePolicy;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->d(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
