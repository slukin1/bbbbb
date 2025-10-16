.class public final synthetic Lo/setUpDividerInsetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Landroid/view/WindowManager$LayoutParams;

.field private synthetic d:Landroid/view/WindowManager;

.field private synthetic e:I

.field private synthetic g:Landroid/view/View;

.field private synthetic h:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;IZILandroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpDividerInsetListener;->c:Landroid/view/WindowManager$LayoutParams;

    iput p2, p0, Lo/setUpDividerInsetListener;->b:I

    iput-boolean p3, p0, Lo/setUpDividerInsetListener;->a:Z

    iput p4, p0, Lo/setUpDividerInsetListener;->e:I

    iput-object p5, p0, Lo/setUpDividerInsetListener;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lo/setUpDividerInsetListener;->g:Landroid/view/View;

    iput-object p7, p0, Lo/setUpDividerInsetListener;->h:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setUpDividerInsetListener;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lo/setUpDividerInsetListener;->b:I

    iget-boolean v2, p0, Lo/setUpDividerInsetListener;->a:Z

    iget v3, p0, Lo/setUpDividerInsetListener;->e:I

    iget-object v4, p0, Lo/setUpDividerInsetListener;->d:Landroid/view/WindowManager;

    iget-object v5, p0, Lo/setUpDividerInsetListener;->g:Landroid/view/View;

    iget-object v6, p0, Lo/setUpDividerInsetListener;->h:Landroid/animation/ValueAnimator;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/lambdasetUpDividerInsetListener6;->e(Landroid/view/WindowManager$LayoutParams;IZILandroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
