.class public final Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/deactivate/DeactivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;

.field private synthetic d:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/prometheus/account/activities/deactivate/DeactivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;->a:Lo/maybeClip;

    iput-object p2, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;->d:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;->d:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;->a:Lo/maybeClip;

    invoke-static {p1, v0}, Lcom/prometheus/account/activities/deactivate/DeactivateActivity;->e(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Lo/maybeClip;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DropdropElements1;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
