.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
        "d",
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Lo/ensureNavButtonView;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/EnterExitState;)J
    .locals 13

    .line 1181
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Lo/ensureNavButtonView;

    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 3131
    iget-object v1, v0, Lo/ensureNavButtonView;->b:Lo/convertFromExifTime;

    if-nez v1, :cond_0

    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0

    .line 3132
    :cond_0
    invoke-virtual {v0}, Lo/ensureNavButtonView;->c()Lo/convertFromExifTime;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0

    .line 3133
    :cond_1
    iget-object v1, v0, Lo/ensureNavButtonView;->b:Lo/convertFromExifTime;

    invoke-virtual {v0}, Lo/ensureNavButtonView;->c()Lo/convertFromExifTime;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0

    .line 3135
    :cond_2
    sget-object v1, Lo/ensureNavButtonView$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 3139
    iget-object p1, v0, Lo/ensureNavButtonView;->c:Lo/getHorizontalMargins;

    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3140
    invoke-virtual {p1}, Lo/TintInfo;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v7, v8}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 3000
    iget-wide v9, p1, Lo/MutationInterruptedException;->a:J

    .line 3142
    invoke-virtual {v0}, Lo/ensureNavButtonView;->c()Lo/convertFromExifTime;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v2, v7

    move-wide v4, v9

    invoke-interface/range {v1 .. v6}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v11

    .line 3144
    iget-object v1, v0, Lo/ensureNavButtonView;->b:Lo/convertFromExifTime;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 3145
    invoke-static {v11, v12, v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3146
    :cond_3
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0

    .line 3135
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3137
    :cond_5
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0

    .line 3136
    :cond_6
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1181
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->d(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method
