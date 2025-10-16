.class public final Lo/setChannelName$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChannelName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setChannelName$DropdropElements4;",
        "Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/setChannelName;


# direct methods
.method constructor <init>(Lo/setChannelName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    iput-object p2, p0, Lo/setChannelName$DropdropElements4;->b:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 88
    iget-object v0, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    invoke-static {v0}, Lo/setChannelName;->c(Lo/setChannelName;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    invoke-static {v1}, Lo/setChannelName;->c(Lo/setChannelName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/setChannelName$DropdropElements4;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    .line 1040
    iget-object v0, v0, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 91
    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    instance-of v1, v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->a(Z)V

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    .line 2040
    iget-object v0, v0, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 93
    invoke-interface {v0}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    .line 3040
    iget-object v1, v1, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 4028
    new-instance v2, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    const-string v3, "app_click_pro_widget_push"

    invoke-static {v0, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v1

    invoke-direct {v2, v3, v0, v4, v1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Lo/setTvToText;)V

    .line 93
    move-object v5, v2

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    iget-object v0, p0, Lo/setChannelName$DropdropElements4;->c:Lo/setChannelName;

    invoke-static {v0}, Lo/setChannelName;->c(Lo/setChannelName;)Ljava/lang/String;

    move-result-object v7

    .line 5052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 94
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
