.class public final synthetic Lo/Rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/animation/ArgbEvaluator;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/render/view/NavigationBar;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/nezha/android/render/view/NavigationBar;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rt;->b:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, Lo/Rt;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/Rt;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/Rt;->d:Lcom/nezha/android/render/view/NavigationBar;

    iput-boolean p5, p0, Lo/Rt;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/Rt;->b:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lo/Rt;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/Rt;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/Rt;->d:Lcom/nezha/android/render/view/NavigationBar;

    iget-boolean v4, p0, Lo/Rt;->a:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nezha/android/render/view/NavigationBar;->c(Landroid/animation/ArgbEvaluator;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/nezha/android/render/view/NavigationBar;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
