.class final Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p6, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 79
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->d:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$1$1$1;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3, v0}, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {p2, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 81
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$repeatOnLifecycle$2$1$DropdropElements3;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
