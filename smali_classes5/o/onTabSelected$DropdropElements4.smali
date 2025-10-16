.class public final Lo/onTabSelected$DropdropElements4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onTabSelected;-><init>(Lo/TabLayoutSlidingTabIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/onTabSelected;


# direct methods
.method constructor <init>(Lo/onTabSelected;)V
    .locals 0

    iput-object p1, p0, Lo/onTabSelected$DropdropElements4;->b:Lo/onTabSelected;

    .line 32
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lo/onTabSelected$DropdropElements4;->b:Lo/onTabSelected;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/onTabSelected;->e(Lo/onTabSelected;I)V

    .line 35
    iget-object p1, p0, Lo/onTabSelected$DropdropElements4;->b:Lo/onTabSelected;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/onTabSelected;->d(Lo/onTabSelected;Landroid/animation/ValueAnimator;)V

    return-void
.end method
