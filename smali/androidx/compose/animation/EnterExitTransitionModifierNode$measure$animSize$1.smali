.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Lo/MutationInterruptedException;",
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
        "Lo/MutationInterruptedException;",
        "c",
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Lo/ensureNavButtonView;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/EnterExitState;)J
    .locals 4

    .line 1174
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Lo/ensureNavButtonView;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    .line 3113
    sget-object v3, Lo/ensureNavButtonView$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 3116
    iget-object p1, v0, Lo/ensureNavButtonView;->c:Lo/getHorizontalMargins;

    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TintInfo;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 3000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    return-wide v0

    .line 3113
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3115
    :cond_1
    iget-object p1, v0, Lo/ensureNavButtonView;->e:Lo/ensureMenuView;

    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TintInfo;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 4000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1174
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->c(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    return-object p1
.end method
