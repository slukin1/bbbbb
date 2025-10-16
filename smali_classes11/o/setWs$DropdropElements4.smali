.class public final Lo/setWs$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setWs;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setWs;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/setWs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setWs$DropdropElements4;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/setWs$DropdropElements4;->d:Lo/setWs;

    iput-object p3, p0, Lo/setWs$DropdropElements4;->c:Landroid/content/Context;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 346
    iget-object p1, p0, Lo/setWs$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 337
    iget-object v0, p0, Lo/setWs$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 338
    iget-object v0, p0, Lo/setWs$DropdropElements4;->d:Lo/setWs;

    .line 1066
    iget-object v0, v0, Lo/setWs;->d:Lo/getFriendListener;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lo/getFriendListener;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v1, Lcom/binance/data/beans/LiteBizScene;

    invoke-interface {v0, p1, v1}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    .line 341
    :cond_0
    iget-object p1, p0, Lo/setWs$DropdropElements4;->c:Landroid/content/Context;

    const-string v0, "app_screen_click_withdraw_crypto_limit_popup"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 342
    iget-object p1, p0, Lo/setWs$DropdropElements4;->d:Lo/setWs;

    invoke-static {p1}, Lo/setWs;->c(Lo/setWs;)Ljava/lang/String;

    move-result-object v3

    .line 2051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
