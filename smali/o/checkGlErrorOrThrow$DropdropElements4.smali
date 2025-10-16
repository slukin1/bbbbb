.class public final Lo/checkGlErrorOrThrow$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkGlErrorOrThrow;->a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkGlErrorOrThrow$DropdropElements4$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/checkGlErrorOrThrow$DropdropElements4;",
        "Lo/LayoutNode_foldedChildren1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/Recomposer;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic e:Lo/QuirkSettingsBuilder;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/QuirkSettingsBuilder;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/QuirkSettingsBuilder;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->e:Lo/QuirkSettingsBuilder;

    iput-object p3, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->b:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->c:Landroid/view/View;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 370
    sget-object v0, Lo/checkGlErrorOrThrow$DropdropElements4$DropdropElements1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    .line 415
    :pswitch_1
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->b:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->k()V

    return-void

    .line 412
    :pswitch_2
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->b:Landroidx/compose/runtime/Recomposer;

    .line 4574
    iget-object p2, p1, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Object;

    .line 5155
    monitor-enter p2

    .line 4574
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/runtime/Recomposer;->d:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5155
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 402
    :pswitch_3
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->e:Lo/QuirkSettingsBuilder;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4057
    iget-object p1, p1, Lo/QuirkSettingsBuilder;->c:Lo/setError;

    .line 5058
    iget-object v2, p1, Lo/setError;->a:Ljava/lang/Object;

    .line 5094
    monitor-enter v2

    .line 5059
    :try_start_1
    invoke-virtual {p1}, Lo/setError;->e()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_1

    .line 5064
    :cond_0
    :try_start_2
    iget-object v3, p1, Lo/setError;->b:Ljava/util/List;

    .line 5065
    iget-object v4, p1, Lo/setError;->d:Ljava/util/List;

    iput-object v4, p1, Lo/setError;->b:Ljava/util/List;

    .line 5066
    iput-object v3, p1, Lo/setError;->d:Ljava/util/List;

    .line 5067
    iput-boolean v1, p1, Lo/setError;->e:Z

    .line 5069
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5070
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5072
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5073
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5094
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 407
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->b:Landroidx/compose/runtime/Recomposer;

    .line 7587
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Object;

    .line 8156
    monitor-enter v1

    .line 7588
    :try_start_3
    iget-boolean v2, p1, Landroidx/compose/runtime/Recomposer;->d:Z

    if-eqz v2, :cond_3

    .line 7589
    iput-boolean p2, p1, Landroidx/compose/runtime/Recomposer;->d:Z

    .line 7590
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->g()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8156
    :cond_3
    monitor-exit v1

    if-eqz v0, :cond_4

    .line 7587
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 8156
    monitor-exit v1

    throw p1

    .line 374
    :pswitch_4
    iget-object p2, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->b:Landroidx/compose/runtime/Recomposer;

    iget-object v8, p0, Lo/checkGlErrorOrThrow$DropdropElements4;->c:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Lo/checkGlErrorOrThrow$DropdropElements4;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p2, v0, v2, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
