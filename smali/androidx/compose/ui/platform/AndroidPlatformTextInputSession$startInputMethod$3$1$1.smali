.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $methodSession:Lo/AutoValue_DualSurfaceProcessorNode_In;

.field final synthetic this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;


# direct methods
.method constructor <init>(Lo/AutoValue_DualSurfaceProcessorNode_In;Lo/SurfaceEdgeExternalSyntheticLambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Lo/AutoValue_DualSurfaceProcessorNode_In;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Lo/AutoValue_DualSurfaceProcessorNode_In;

    .line 1175
    iget-object v0, p1, Lo/AutoValue_DualSurfaceProcessorNode_In;->e:Ljava/lang/Object;

    .line 1189
    monitor-enter v0

    const/4 v1, 0x1

    .line 1177
    :try_start_0
    iput-boolean v1, p1, Lo/AutoValue_DualSurfaceProcessorNode_In;->d:Z

    .line 1178
    iget-object v1, p1, Lo/AutoValue_DualSurfaceProcessorNode_In;->b:Lo/addSessionStateCallback;

    .line 1191
    iget-object v2, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 2039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1194
    aget-object v4, v2, v3

    check-cast v4, Lo/Packet;

    .line 1178
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtAnimatedContent61;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/AnimatedContentKtAnimatedContent61;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1179
    :cond_1
    iget-object p1, p1, Lo/AutoValue_DualSurfaceProcessorNode_In;->b:Lo/addSessionStateCallback;

    invoke-virtual {p1}, Lo/addSessionStateCallback;->d()V

    .line 1180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    monitor-exit v0

    .line 94
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    invoke-static {p1}, Lo/SurfaceEdgeExternalSyntheticLambda3;->c(Lo/SurfaceEdgeExternalSyntheticLambda3;)Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    move-result-object p1

    .line 3097
    iget-object v0, p1, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3098
    iget-object p1, p1, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;->a:Lo/AnimatedContentKtAnimatedContent615;

    invoke-interface {p1}, Lo/AnimatedContentKtAnimatedContent615;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1189
    monitor-exit v0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
