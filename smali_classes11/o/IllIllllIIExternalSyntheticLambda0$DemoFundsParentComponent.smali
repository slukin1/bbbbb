.class public final Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IllIllllIIExternalSyntheticLambda0;->b(Landroid/app/Activity;Lo/syncJoinedGroupList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/syncJoinedGroupList;

.field private synthetic c:Lo/maybeClip;

.field private synthetic d:Lo/IllIllllIIExternalSyntheticLambda0;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/syncJoinedGroupList;Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/maybeClip;

    iput-object p2, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->b:Lo/syncJoinedGroupList;

    iput-object p3, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iput-object p4, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    iput-object p5, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 13

    .line 386
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 387
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->b:Lo/syncJoinedGroupList;

    invoke-virtual {p1}, Lo/syncJoinedGroupList;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    const/4 v0, 0x1

    .line 2089
    iput-boolean v0, p1, Lo/IllIllllIIExternalSyntheticLambda0;->b:Z

    .line 391
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->b:Lo/syncJoinedGroupList;

    invoke-virtual {v1}, Lo/syncJoinedGroupList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/IllIllllIIExternalSyntheticLambda0;->c(Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;)V

    .line 393
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    invoke-static {p1}, Lo/IllIllllIIExternalSyntheticLambda0;->e(Lo/IllIllllIIExternalSyntheticLambda0;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 394
    const-string v2, "$element_id"

    const-string v3, "app_screen_click_withdraw_crypto_risk_popup_button"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 395
    const-string v8, "df_9"

    iget-object v9, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 396
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 401
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 402
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->b:Lo/syncJoinedGroupList;

    invoke-virtual {p1}, Lo/syncJoinedGroupList;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p1, Lo/IllIllllIIExternalSyntheticLambda0;->b:Z

    .line 406
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->b:Lo/syncJoinedGroupList;

    invoke-virtual {v1}, Lo/syncJoinedGroupList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 403
    :cond_1
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DemoFundsParentComponent;->e:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/IllIllllIIExternalSyntheticLambda0;->c(Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;)V

    return-void
.end method
