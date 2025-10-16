.class public final synthetic Lo/rrvrvrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic e:Lo/k006B006Bk006Bk006B;


# direct methods
.method public synthetic constructor <init>(Lo/k006B006Bk006Bk006B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rrvrvrv;->e:Lo/k006B006Bk006Bk006B;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rrvrvrv;->e:Lo/k006B006Bk006Bk006B;

    .line 2328
    iget v1, v0, Lo/k006B006Bk006Bk006B;->g:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo/k006B006Bk006Bk006B;->d(FF)V

    return-void
.end method
