.class public final Lo/SymbolDisclaimerData$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SymbolDisclaimerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/SymbolDisclaimerData;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/SymbolDisclaimerData;Lo/maybeClip;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    iput-object p2, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->e:Lo/maybeClip;

    iput-object p3, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 13

    .line 173
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 173
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 174
    const-string v2, "$element_id"

    const-string v3, "app_click_homepage_language_popup_confirm"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 175
    const-string v8, "df_10"

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 176
    const-string v1, "df_9"

    iget-object v2, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 177
    const-string v7, "df_8"

    const-string v8, "mandatory"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    .line 4069
    iget-object v0, v0, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 5066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 178
    invoke-static {v0, v1, v2, v1}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 181
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    iget-object v0, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/SymbolDisclaimerData;->b(Lo/SymbolDisclaimerData;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    .line 6069
    iget-object p1, p1, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/getIndicatorChooser;->c(Lo/getIndicatorChooser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 183
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 167
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    .line 1069
    iget-object p1, p1, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/getIndicatorChooser;->c(Lo/getIndicatorChooser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 168
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->b:Lo/SymbolDisclaimerData;

    .line 2069
    iget-object p1, p1, Lo/SymbolDisclaimerData;->a:Lo/getIndicatorChooser;

    .line 168
    invoke-static {}, Lo/getIndicatorChooser;->d()V

    .line 169
    iget-object p1, p0, Lo/SymbolDisclaimerData$DemoFundsParentComponent;->e:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
