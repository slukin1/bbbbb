.class public abstract Lo/W3AlphaOrderHistoryParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final activeIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field protected drawable:Lo/W3AlphaOrderHistoryDetailsActivity;


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    new-instance v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    invoke-direct {v2}, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract cancelAnimatorImmediately()V
.end method

.method protected getFractionInRange(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end method

.method protected registerDrawable(Lo/W3AlphaOrderHistoryDetailsActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    return-void
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method abstract resetPropertiesForNewStart()V
.end method

.method abstract setAnimationFraction(F)V
.end method

.method public abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
