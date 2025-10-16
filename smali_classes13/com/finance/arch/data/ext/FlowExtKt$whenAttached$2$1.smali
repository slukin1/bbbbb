.class final Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $this_whenAttached:Landroid/view/View;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$this_whenAttached:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$this_whenAttached:Landroid/view/View;

    iget-object v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;-><init>(Landroid/view/View;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    :try_start_1
    iget-object v10, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$this_whenAttached:Landroid/view/View;

    iget-object v6, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$$this$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 201
    iput-object v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->I$0:I

    iput v2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->label:I

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 202
    new-instance v11, Lo/trackTechLog;

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v11, v5, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 208
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 209
    move-object v9, v11

    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

    .line 144
    invoke-static {v4, v2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 145
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    new-instance v4, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;

    invoke-direct {v4, v7, v8, v3}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 3001
    invoke-static {v6, v3, v3, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 146
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    :cond_2
    new-instance v12, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;

    move-object v4, v12

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v12, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v10, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v4

    .line 4057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_3

    .line 201
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 181
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$this_whenAttached:Landroid/view/View;

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 181
    :goto_1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->$this_whenAttached:Landroid/view/View;

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 182
    :cond_8
    throw p1
.end method
