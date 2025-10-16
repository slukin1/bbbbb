.class public final Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;

.field private synthetic c:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->a:Lo/maybeClip;

    iput-object p2, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->c:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->c:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->a(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->c:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->c:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v1, Lcom/binance/data/beans/LiteBizScene;

    invoke-interface {p1, v0, v1}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity$DropdropElements1;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
