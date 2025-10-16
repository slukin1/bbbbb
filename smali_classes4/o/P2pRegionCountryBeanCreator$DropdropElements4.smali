.class public final Lo/P2pRegionCountryBeanCreator$DropdropElements4;
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


# instance fields
.field private synthetic d:Lo/ContentInViewNodelaunchAnimation2;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/P2pRegionCountryBeanCreator$DropdropElements4;->d:Lo/ContentInViewNodelaunchAnimation2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 216
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    .line 1217
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    iget-object v1, p0, Lo/P2pRegionCountryBeanCreator$DropdropElements4;->d:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1331
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1217
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 1218
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v6

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v7

    const/high16 v0, 0x41700000    # 15.0f

    .line 1332
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1218
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1219
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->a()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v1

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1333
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1219
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
