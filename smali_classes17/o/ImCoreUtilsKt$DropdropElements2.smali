.class public final Lo/ImCoreUtilsKt$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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
.field private synthetic c:Lo/ContentInViewNodelaunchAnimation2;

.field private synthetic e:Lo/ContentInViewNodelaunchAnimation2;


# direct methods
.method public constructor <init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImCoreUtilsKt$DropdropElements2;->c:Lo/ContentInViewNodelaunchAnimation2;

    iput-object p2, p0, Lo/ImCoreUtilsKt$DropdropElements2;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 319
    move-object/from16 v1, p1

    check-cast v1, Lo/ContentInViewNodelaunchAnimation21;

    .line 1320
    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    iget-object v3, v0, Lo/ImCoreUtilsKt$DropdropElements2;->c:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v3}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1321
    sget-object v2, Lo/DragGestureNodestartListeningForEvents11;->DropdropElements1:Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;

    invoke-static {}, Lo/DragGestureNodestartListeningForEvents11$DropdropElements1;->a()Lo/DragGestureNodestartListeningForEvents11$DropdropElements3;

    move-result-object v2

    check-cast v2, Lo/DragGestureNodestartListeningForEvents11;

    .line 2088
    iput-object v2, v1, Lo/ContentInViewNodelaunchAnimation21;->q:Lo/DragGestureNodestartListeningForEvents11;

    .line 2089
    iget-object v3, v1, Lo/ContentInViewNodelaunchAnimation21;->o:Ljava/util/List;

    new-instance v4, Landroidx/constraintlayout/compose/ConstrainScope$width$1;

    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;-><init>(Lo/ContentInViewNodelaunchAnimation21;Lo/DragGestureNodestartListeningForEvents11;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation21;->b()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v5

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v2

    invoke-virtual {v2}, Lo/ContentInViewNodelaunchAnimation2;->a()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 1323
    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation21;->j()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v11

    iget-object v1, v0, Lo/ImCoreUtilsKt$DropdropElements2;->e:Lo/ContentInViewNodelaunchAnimation2;

    invoke-virtual {v1}, Lo/ContentInViewNodelaunchAnimation2;->b()Lo/DefaultScrollableStatescroll21$DropdropElements1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->d$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Lo/DefaultScrollableStatescroll21$DropdropElements1;FFILjava/lang/Object;)V

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
