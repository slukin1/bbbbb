.class public final Lo/checkEffectTargets$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewPort;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkEffectTargets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CameraUseCaseAdapterCameraException;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/checkEffectTargets$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 69
    iget-object v0, p0, Lo/checkEffectTargets$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 1000
    new-instance v1, Lo/CameraUseCaseAdapterCameraException;

    invoke-direct {v1, p1}, Lo/CameraUseCaseAdapterCameraException;-><init>(Landroid/view/KeyEvent;)V

    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 71
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->D()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_0
    return-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lo/checkEffectTargets$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 2000
    new-instance v2, Lo/CameraUseCaseAdapterCameraException;

    invoke-direct {v2, p1}, Lo/CameraUseCaseAdapterCameraException;-><init>(Landroid/view/KeyEvent;)V

    .line 74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 76
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 77
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 78
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 79
    :cond_2
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 80
    :cond_3
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 82
    :cond_5
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->D()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_6
    return-object v1

    .line 77
    :cond_7
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 85
    :cond_8
    invoke-static {p1}, Lo/IoConfig;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    .line 86
    :cond_9
    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 88
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 89
    :cond_a
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 90
    :cond_b
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 91
    :cond_c
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 92
    :cond_d
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 93
    :cond_e
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 94
    :cond_f
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 95
    :cond_10
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 96
    :cond_11
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_12
    return-object v1

    .line 100
    :cond_13
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 101
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 102
    :cond_14
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 103
    :cond_15
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 104
    :cond_16
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 105
    :cond_17
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 106
    :cond_18
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 107
    :cond_19
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 108
    :cond_1a
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 109
    :cond_1b
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 110
    :cond_1c
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_23

    .line 111
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_23

    .line 112
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 113
    :cond_1d
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 114
    :cond_1e
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 115
    :cond_1f
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 116
    :cond_20
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 117
    :cond_21
    sget-object p1, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_22
    return-object v1

    .line 111
    :cond_23
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1
.end method
