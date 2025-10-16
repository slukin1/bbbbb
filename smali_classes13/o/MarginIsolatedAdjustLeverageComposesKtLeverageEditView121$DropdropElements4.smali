.class public final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->c(Lo/MarginTradeDataHoldertradeLayoutFlow1;Lo/defaultgetSupportedResolutions;I)V
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

.field private synthetic e:Lo/ContentInViewNodelaunchAnimation2;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;->e:Lo/ContentInViewNodelaunchAnimation2;

    iput-object p2, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;->d:Lo/ContentInViewNodelaunchAnimation2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 114
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    .line 1115
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    iget-object v1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 1170
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1115
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 1116
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v7

    iget-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;->d:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v8

    .line 1171
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1116
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
