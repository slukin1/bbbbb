.class public final Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2;->d(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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
.field private synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 52
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    .line 1053
    iget-boolean v0, p0, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2$DropdropElements4;->b:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v3

    .line 1064
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1054
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v8

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v9

    .line 1065
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 1056
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1058
    :goto_0
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/ContentInViewNodelaunchAnimation21;->d(Lo/ContentInViewNodelaunchAnimation21;Lo/ContentInViewNodelaunchAnimation2;FI)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
