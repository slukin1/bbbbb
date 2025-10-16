.class public final synthetic Lo/x0078x0078x0078x0078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:F

.field public final synthetic e:Lo/k006B006Bk006Bk006B;


# direct methods
.method public synthetic constructor <init>(Lo/k006B006Bk006Bk006B;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x0078x0078x0078x0078;->e:Lo/k006B006Bk006Bk006B;

    iput p2, p0, Lo/x0078x0078x0078x0078;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/x0078x0078x0078x0078;->e:Lo/k006B006Bk006Bk006B;

    iget v1, p0, Lo/x0078x0078x0078x0078;->c:F

    .line 2406
    iget-boolean v2, v0, Lo/k006B006Bk006Bk006B;->e:Z

    if-eqz v2, :cond_0

    .line 2407
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lo/k006B006Bk006Bk006B;->f:F

    mul-float v1, v1, p1

    .line 2408
    iput v1, v0, Lo/k006B006Bk006Bk006B;->g:F

    .line 2409
    iput p1, v0, Lo/k006B006Bk006Bk006B;->m:F

    .line 2410
    iput v1, v0, Lo/k006B006Bk006Bk006B;->i:F

    .line 2411
    invoke-virtual {v0, v1, p1}, Lo/k006B006Bk006Bk006B;->d(FF)V

    :cond_0
    return-void
.end method
