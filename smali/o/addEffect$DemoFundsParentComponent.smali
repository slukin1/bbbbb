.class public final Lo/addEffect$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getViewPort;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 30
    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/IoConfig;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 32
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lo/IoConfig;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 40
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 42
    :cond_5
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 43
    :cond_6
    sget-object v0, Lo/getZoomRatio;->INSTANCE:Lo/getZoomRatio;

    invoke-static {}, Lo/getZoomRatio;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 47
    invoke-static {}, Lo/checkEffectTargets;->b()Lo/getViewPort;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getViewPort;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
