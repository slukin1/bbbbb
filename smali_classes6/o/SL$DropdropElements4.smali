.class public final Lo/SL$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SL;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/SL;


# direct methods
.method constructor <init>(Lo/SL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/SL$DropdropElements4;->b:Lo/SL;

    iput-object p2, p0, Lo/SL$DropdropElements4;->a:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 159
    iget-object v0, p0, Lo/SL$DropdropElements4;->b:Lo/SL;

    .line 1033
    iget-object v0, v0, Lo/SL;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 159
    const-string v1, "NEZHA_ROUTER_COMPONENT"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OverViewChooseCoinDataComponentdoScrollTo1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SL$DropdropElements4;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lo/OverViewChooseCoinDataComponentfindSectionIdx11;->c(Lo/OverViewChooseCoinDataComponentdoScrollTo1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 160
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
