.class public final synthetic Lo/valueToX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lo/getMinSeparation;


# direct methods
.method public synthetic constructor <init>(Lo/getMinSeparation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueToX;->a:Lo/getMinSeparation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/valueToX;->a:Lo/getMinSeparation;

    invoke-static {v0, p1}, Lo/getMinSeparation;->c(Lo/getMinSeparation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
