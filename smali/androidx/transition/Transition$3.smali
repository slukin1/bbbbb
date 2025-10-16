.class final Landroidx/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Lo/setSearchableInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic e:Lo/setSearchableInfo;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Lo/setSearchableInfo;)V
    .locals 0

    .line 955
    iput-object p1, p0, Landroidx/transition/Transition$3;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$3;->e:Lo/setSearchableInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/transition/Transition$3;->e:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    iget-object v0, p0, Landroidx/transition/Transition$3;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroidx/transition/Transition$3;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
