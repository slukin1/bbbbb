.class final Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/exception/NezhaLaunchException;)V
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
.field final synthetic $exception:Lcom/nezha/android/exception/NezhaLaunchException;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lcom/nezha/android/exception/NezhaLaunchException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;",
            "Lcom/nezha/android/exception/NezhaLaunchException;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;-><init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lcom/nezha/android/exception/NezhaLaunchException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->d(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->e(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reportErrorIfHasResume report"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lo/SimpleTransferDialogFragment;->DropdropElements1:Lo/SimpleTransferDialogFragment$DropdropElements1;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-static {p1, v0}, Lo/SimpleTransferDialogFragment$DropdropElements1;->a(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/exception/NezhaLaunchException;)V

    .line 133
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d(Lcom/nezha/android/exception/NezhaLaunchException;)V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V

    .line 136
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
