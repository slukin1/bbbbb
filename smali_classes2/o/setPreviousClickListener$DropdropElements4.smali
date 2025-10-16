.class public final Lo/setPreviousClickListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPreviousClickListener;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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


# static fields
.field public static final b:Lo/setPreviousClickListener$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setPreviousClickListener$DropdropElements4;

    invoke-direct {v0}, Lo/setPreviousClickListener$DropdropElements4;-><init>()V

    sput-object v0, Lo/setPreviousClickListener$DropdropElements4;->b:Lo/setPreviousClickListener$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/ContentInViewNodelaunchAnimation21;)V
    .locals 12

    .line 67
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->c()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 164
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v6

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v6

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 71
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

    .line 72
    sget-object v0, Lo/DragGestureNodestartListeningForEvents11;->DropdropElements1:Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;

    invoke-static {}, Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;->a()Lo/DragGestureNodestartListeningForEvents11$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/DragGestureNodestartListeningForEvents11;

    .line 2101
    iput-object v0, p1, Lo/ContentInViewNodelaunchAnimation21;->c:Lo/DragGestureNodestartListeningForEvents11;

    .line 2102
    iget-object v1, p1, Lo/ContentInViewNodelaunchAnimation21;->o:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstrainScope$height$1;

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope$height$1;-><init>(Lo/ContentInViewNodelaunchAnimation21;Lo/DragGestureNodestartListeningForEvents11;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    invoke-virtual {p0, p1}, Lo/setPreviousClickListener$DropdropElements4;->c(Lo/ContentInViewNodelaunchAnimation21;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
