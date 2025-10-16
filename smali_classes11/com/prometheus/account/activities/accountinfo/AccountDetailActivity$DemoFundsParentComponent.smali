.class public final Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;->c(Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;)V

    .line 221
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity$DemoFundsParentComponent;->c:Lcom/prometheus/account/activities/accountinfo/AccountDetailActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_vip_manager_chat_popup"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
