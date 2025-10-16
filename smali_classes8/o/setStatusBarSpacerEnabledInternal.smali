.class public final synthetic Lo/setStatusBarSpacerEnabledInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/animation/ValueAnimator;

.field private synthetic b:Landroid/view/WindowManager;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/functions/Function2;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusBarSpacerEnabledInternal;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lo/setStatusBarSpacerEnabledInternal;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setStatusBarSpacerEnabledInternal;->b:Landroid/view/WindowManager;

    iput-object p4, p0, Lo/setStatusBarSpacerEnabledInternal;->c:Landroid/view/View;

    iput-object p5, p0, Lo/setStatusBarSpacerEnabledInternal;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setStatusBarSpacerEnabledInternal;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lo/setStatusBarSpacerEnabledInternal;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setStatusBarSpacerEnabledInternal;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lo/setStatusBarSpacerEnabledInternal;->c:Landroid/view/View;

    iget-object v4, p0, Lo/setStatusBarSpacerEnabledInternal;->a:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/lambdasetUpDividerInsetListener6;->d(Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/functions/Function2;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
