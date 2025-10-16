.class public final Lo/SurfaceProcessorNodeExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEglExtensions;


# instance fields
.field private final d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;


# direct methods
.method public constructor <init>(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceProcessorNodeExternalSyntheticLambda1;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/SurfaceProcessorNodeExternalSyntheticLambda1;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 1132
    iget-object v0, v0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-interface {v0}, Lo/AnimatedContentKtAnimatedContent615;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/SurfaceProcessorNodeExternalSyntheticLambda1;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 3042
    iget-object v1, v0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    if-eqz v1, :cond_0

    .line 2120
    iget-object v0, v0, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-interface {v0}, Lo/AnimatedContentKtAnimatedContent615;->h()V

    :cond_0
    return-void
.end method
