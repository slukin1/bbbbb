.class final Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic h:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->h:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p6, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p7, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 122
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->h:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3, v0}, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {p2, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 124
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->d:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/binance/base/ext/LifecycleExtKt$repeatOnLifecycle$3$1$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
