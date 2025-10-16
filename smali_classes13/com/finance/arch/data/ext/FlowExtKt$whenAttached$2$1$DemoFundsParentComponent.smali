.class public final Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/sync/Mutex;

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function2;
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

.field private synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p4, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 161
    iget-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$2$onViewAttachedToWindow$1;

    iget-object v2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$2$onViewAttachedToWindow$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 161
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 173
    iget-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
