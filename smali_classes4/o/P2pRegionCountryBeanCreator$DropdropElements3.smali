.class public final Lo/P2pRegionCountryBeanCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/P2pRegionCountryBeanCreator;->e(Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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


# static fields
.field public static final b:Lo/P2pRegionCountryBeanCreator$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/P2pRegionCountryBeanCreator$DropdropElements3;

    invoke-direct {v0}, Lo/P2pRegionCountryBeanCreator$DropdropElements3;-><init>()V

    sput-object v0, Lo/P2pRegionCountryBeanCreator$DropdropElements3;->b:Lo/P2pRegionCountryBeanCreator$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 121
    move-object/from16 v0, p1

    check-cast v0, Lo/ContentInViewNodelaunchAnimation21;

    .line 1122
    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v2

    invoke-virtual {v2}, Lo/ContentInViewNodelaunchAnimation2;->c()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 1331
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1122
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 1123
    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v7

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v8

    const/high16 v1, 0x41700000    # 15.0f

    .line 1332
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1123
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1124
    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v2

    invoke-virtual {v2}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v14

    .line 1333
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 1124
    invoke-static/range {v13 .. v18}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1125
    sget-object v1, Lo/DragGestureNodestartListeningForEvents11;->DropdropElements1:Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;

    invoke-static {}, Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;->a()Lo/DragGestureNodestartListeningForEvents11$DropdropElements3;

    move-result-object v1

    check-cast v1, Lo/DragGestureNodestartListeningForEvents11;

    .line 2088
    iput-object v1, v0, Lo/ContentInViewNodelaunchAnimation21;->q:Lo/DragGestureNodestartListeningForEvents11;

    .line 2089
    iget-object v2, v0, Lo/ContentInViewNodelaunchAnimation21;->o:Ljava/util/List;

    new-instance v3, Landroidx/constraintlayout/compose/ConstrainScope$width$1;

    invoke-direct {v3, v0, v1}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;-><init>(Lo/ContentInViewNodelaunchAnimation21;Lo/DragGestureNodestartListeningForEvents11;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
