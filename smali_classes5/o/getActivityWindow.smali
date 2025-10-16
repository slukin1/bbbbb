.class public final synthetic Lo/getActivityWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lkotlin/Triple;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/WindowManager$LayoutParams;

.field private synthetic d:Landroid/view/WindowManager;

.field private synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivityWindow;->a:Lkotlin/Triple;

    iput-object p2, p0, Lo/getActivityWindow;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lo/getActivityWindow;->d:Landroid/view/WindowManager;

    iput-object p4, p0, Lo/getActivityWindow;->b:Landroid/view/View;

    iput-object p5, p0, Lo/getActivityWindow;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getActivityWindow;->a:Lkotlin/Triple;

    iget-object v1, p0, Lo/getActivityWindow;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lo/getActivityWindow;->d:Landroid/view/WindowManager;

    iget-object v3, p0, Lo/getActivityWindow;->b:Landroid/view/View;

    iget-object v4, p0, Lo/getActivityWindow;->e:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/isHiddenOrHiding;->e(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
