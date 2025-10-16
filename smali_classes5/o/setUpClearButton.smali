.class public final synthetic Lo/setUpClearButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/WindowManager$LayoutParams;

.field private synthetic d:Landroid/animation/ValueAnimator;

.field private synthetic e:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpClearButton;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lo/setUpClearButton;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lo/setUpClearButton;->a:Landroid/view/View;

    iput-object p4, p0, Lo/setUpClearButton;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setUpClearButton;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lo/setUpClearButton;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lo/setUpClearButton;->a:Landroid/view/View;

    iget-object v3, p0, Lo/setUpClearButton;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, v3, p1}, Lo/lambdasetUpDividerInsetListener6;->b(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
