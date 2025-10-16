.class public final Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 352
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->e(Lo/getSearchInputEditView;Z)V

    .line 353
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->h(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lo/maybeClip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->a(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->i(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;->c:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->f(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
