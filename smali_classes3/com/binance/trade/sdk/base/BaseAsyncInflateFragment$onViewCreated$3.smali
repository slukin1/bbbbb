.class final Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;Landroid/os/Bundle;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;",
            "Landroid/os/Bundle;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroid/view/View;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    iput-object p3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$viewFlow:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    iget-object v3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$viewFlow:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;-><init>(Landroid/view/View;Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;Landroid/os/Bundle;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object p1, v6

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->label:I

    invoke-virtual {v1, p1, v7}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->c(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, p1

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 97
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v9

    .line 100
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 96
    iput-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 2051
    new-instance v4, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v4, p1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 93
    :goto_2
    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    .line 103
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v4, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-virtual {v4}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    goto :goto_4

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const-class v4, Landroidx/fragment/app/Fragment;

    const-string v7, "mView"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_3
    iget-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-static {v1, p1}, Lo/JResponse;->e(Landroid/view/View;Landroid/view/View;)V

    move-object v1, p1

    .line 118
    :goto_4
    iget-object v4, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    iget-object v5, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$savedInstanceState:Landroid/os/Bundle;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->label:I

    invoke-virtual {v4, p1, v5, v7}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 119
    :goto_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->label:I

    .line 4045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 120
    :goto_6
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-static {p1, v0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->d(Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->$viewFlow:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment$onViewCreated$3;->this$0:Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;

    invoke-static {v0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->a(Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_7
    return-object v0
.end method
