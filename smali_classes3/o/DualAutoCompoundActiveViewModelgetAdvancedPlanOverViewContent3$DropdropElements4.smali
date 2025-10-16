.class public final Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ContentInViewNodelaunchAnimation21;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/ContentInViewNodelaunchAnimation2;

.field final synthetic b:Lo/ContentInViewNodelaunchAnimation2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->a:Lo/ContentInViewNodelaunchAnimation2;

    iput-object p3, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->b:Lo/ContentInViewNodelaunchAnimation2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ContentInViewNodelaunchAnimation21;)V
    .locals 14

    .line 279
    iget-object v0, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->d:Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    iget-object v0, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->a:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v3

    .line 390
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 280
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v8

    iget-object v0, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->b:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v9

    .line 391
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 282
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 284
    :goto_0
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v6

    iget-object v0, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->b:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->c()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    iget-object v1, p0, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->b:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 287
    sget-object v0, Lo/DragGestureNodestartListeningForEvents11;->DropdropElements1:Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;

    invoke-static {}, Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;->a()Lo/DragGestureNodestartListeningForEvents11$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/DragGestureNodestartListeningForEvents11;

    .line 1088
    iput-object v0, p1, Lo/ContentInViewNodelaunchAnimation21;->q:Lo/DragGestureNodestartListeningForEvents11;

    .line 1089
    iget-object v1, p1, Lo/ContentInViewNodelaunchAnimation21;->o:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstrainScope$width$1;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;-><init>(Lo/ContentInViewNodelaunchAnimation21;Lo/DragGestureNodestartListeningForEvents11;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;->d(Lo/ContentInViewNodelaunchAnimation21;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
