.class public final Lo/zzvd$DropdropElements2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zzvd;


# direct methods
.method constructor <init>(Lo/zzvd;)V
    .locals 0

    iput-object p1, p0, Lo/zzvd$DropdropElements2;->c:Lo/zzvd;

    .line 65
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 68
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 69
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 70
    const-string v3, "$element_id"

    const-string v4, "app_screen_click_spot_coin_history_more"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 71
    const-string v9, "df_9"

    iget-object v0, p0, Lo/zzvd$DropdropElements2;->c:Lo/zzvd;

    .line 2044
    iget-object v10, v0, Lo/zzvd;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 75
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object v0, p0, Lo/zzvd$DropdropElements2;->c:Lo/zzvd;

    .line 3044
    iget-object v0, v0, Lo/zzvd;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/zzvd$DropdropElements2;->c:Lo/zzvd;

    .line 4044
    iget-boolean v1, v1, Lo/zzvd;->b:Z

    .line 75
    invoke-static {v0, v1}, Lo/zzdl;->c(IZ)V

    .line 76
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
