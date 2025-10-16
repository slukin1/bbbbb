.class public final Lo/PostEditorFragmentwork7$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorFragmentwork7;->a(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/onChanged$DropdropElements4;",
        "Lo/fromError;",
        "",
        "a",
        "()V",
        "o/onChanged$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/withAllQuirksDisabled;

.field final synthetic c:Lo/withAllQuirksDisabled;

.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic e:Lo/LayoutNode_foldedChildren1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/LayoutNode_foldedChildren1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    iput-object p1, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->e:Lo/LayoutNode_foldedChildren1;

    iput-object p3, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    .line 5258
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 8765
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    const/4 v1, 0x0

    .line 10769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->d:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/PostEditorFragmentwork7$DropdropElements3;->e:Lo/LayoutNode_foldedChildren1;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method
