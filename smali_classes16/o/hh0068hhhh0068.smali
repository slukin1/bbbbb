.class public final synthetic Lo/hh0068hhhh0068;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hh0068hhhh0068;->e:Landroid/view/View;

    iput-object p2, p0, Lo/hh0068hhhh0068;->d:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hh0068hhhh0068;->e:Landroid/view/View;

    iget-object v1, p0, Lo/hh0068hhhh0068;->d:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->d(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
