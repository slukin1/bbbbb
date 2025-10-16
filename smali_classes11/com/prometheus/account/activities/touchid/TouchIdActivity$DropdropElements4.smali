.class public final Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/touchid/TouchIdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements4;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements4;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/touchid/TouchIdActivity;->c(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 449
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Z)V

    .line 450
    iget-object p1, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements4;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/touchid/TouchIdActivity;->g(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 443
    iget-object p1, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements4;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/touchid/TouchIdActivity;->c(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
