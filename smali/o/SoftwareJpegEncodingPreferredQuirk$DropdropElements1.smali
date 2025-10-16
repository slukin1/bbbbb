.class public final Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;
.super Landroidx/compose/ui/node/LayoutNode$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareJpegEncodingPreferredQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/SoftwareJpegEncodingPreferredQuirk;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/isCropAspectRatioHasEffect;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SoftwareJpegEncodingPreferredQuirk;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isCropAspectRatioHasEffect;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lo/SurfaceProcessingQuirkCC;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    iput-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    .line 892
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 897
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 2510
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 897
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 4222
    iput-object v0, p2, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 898
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 4510
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 898
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->b()F

    move-result v0

    .line 6223
    iput v0, p2, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->b:F

    .line 899
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 6510
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 899
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->e()F

    move-result v0

    .line 8224
    iput v0, p2, Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;->d:F

    .line 900
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 8510
    iget-object p1, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 9114
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 10510
    iput p2, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    .line 903
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 11510
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->b:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements4;

    .line 903
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SurfaceProcessingQuirkCC;

    .line 904
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 12510
    iget p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->j:I

    .line 905
    iget-object p3, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 1352
    new-instance p4, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements4;-><init>(Lo/SurfaceProcessingQuirkCC;Lo/SoftwareJpegEncodingPreferredQuirk;ILo/SurfaceProcessingQuirkCC;)V

    check-cast p4, Lo/SurfaceProcessingQuirkCC;

    return-object p4

    .line 913
    :cond_0
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 13510
    iput p2, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    .line 914
    iget-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->d:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 14510
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->o:Lo/SoftwareJpegEncodingPreferredQuirk$DemoFundsParentComponent;

    .line 914
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SurfaceProcessingQuirkCC;

    .line 915
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 15510
    iget p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk;->i:I

    .line 916
    iget-object p3, p0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1;->a:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 1357
    new-instance p4, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements1$DropdropElements3;-><init>(Lo/SurfaceProcessingQuirkCC;Lo/SoftwareJpegEncodingPreferredQuirk;ILo/SurfaceProcessingQuirkCC;)V

    check-cast p4, Lo/SurfaceProcessingQuirkCC;

    return-object p4
.end method
