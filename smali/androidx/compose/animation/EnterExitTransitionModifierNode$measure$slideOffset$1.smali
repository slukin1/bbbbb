.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNavButtonView;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "p0",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "e",
        "(Landroidx/compose/animation/EnterExitState;)J"
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
.field final synthetic $target:J

.field final synthetic this$0:Lo/ensureNavButtonView;


# direct methods
.method public constructor <init>(Lo/ensureNavButtonView;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Lo/ensureNavButtonView;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/EnterExitState;)J
    .locals 5

    .line 1184
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Lo/ensureNavButtonView;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 3216
    iget-object v3, v0, Lo/ensureNavButtonView;->e:Lo/ensureMenuView;

    invoke-virtual {v3}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v3

    invoke-virtual {v3}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/measureChildConstrained;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 3000
    iget-wide v3, v3, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    goto :goto_0

    .line 3216
    :cond_0
    sget-object v3, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v3

    .line 3217
    :goto_0
    iget-object v0, v0, Lo/ensureNavButtonView;->c:Lo/getHorizontalMargins;

    invoke-virtual {v0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/measureChildConstrained;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 4000
    iget-wide v0, v0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    goto :goto_1

    .line 3217
    :cond_1
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    .line 3218
    :goto_1
    sget-object v2, Lo/ensureNavButtonView$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-wide v3

    .line 3219
    :cond_4
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1184
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->e(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method
