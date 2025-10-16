.class final Lcom/didi/hummer/render/component/anim/BasicAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/render/component/anim/BasicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/didi/hummer/render/component/anim/BasicAnimation;


# direct methods
.method constructor <init>(Lcom/didi/hummer/render/component/anim/BasicAnimation;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;->a:Lcom/didi/hummer/render/component/anim/BasicAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 170
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;->a:Lcom/didi/hummer/render/component/anim/BasicAnimation;

    iget-object p1, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animEndCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;->a:Lcom/didi/hummer/render/component/anim/BasicAnimation;

    iget-object p1, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animEndCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 162
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;->a:Lcom/didi/hummer/render/component/anim/BasicAnimation;

    iget-object p1, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animStartCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/didi/hummer/render/component/anim/BasicAnimation$2;->a:Lcom/didi/hummer/render/component/anim/BasicAnimation;

    iget-object p1, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->animStartCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
