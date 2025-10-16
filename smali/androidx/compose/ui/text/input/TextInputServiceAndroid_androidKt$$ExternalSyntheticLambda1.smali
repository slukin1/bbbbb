.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/Choreographer;

    .line 2578
    new-instance v1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer1;

    invoke-direct {v1, p1}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
