.class public final Lo/checkEffectTargets$DropdropElements2;
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
.field final synthetic c:Lo/getViewPort;


# direct methods
.method constructor <init>(Lo/getViewPort;)V
    .locals 0

    iput-object p1, p0, Lo/checkEffectTargets$DropdropElements2;->c:Lo/getViewPort;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 131
    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/IoConfig;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 133
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 134
    :cond_0
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 135
    :cond_1
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 136
    :cond_2
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-static {p1}, Lo/IoConfig;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 141
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 142
    :cond_4
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 143
    :cond_5
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 144
    :cond_6
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 145
    :cond_7
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 146
    :cond_8
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 147
    :cond_9
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 148
    :cond_a
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 151
    :cond_b
    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 153
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 154
    :cond_c
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 157
    :cond_d
    invoke-static {p1}, Lo/IoConfig;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 159
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 160
    :cond_e
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 164
    iget-object v0, p0, Lo/checkEffectTargets$DropdropElements2;->c:Lo/getViewPort;

    invoke-interface {v0, p1}, Lo/getViewPort;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method
