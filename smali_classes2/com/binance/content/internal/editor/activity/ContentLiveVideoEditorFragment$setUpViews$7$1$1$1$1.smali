.class final Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;"
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-direct {v0, v1, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1208
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1209
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "imagePicker: onPick: launch 1"

    invoke-virtual {p1, v3, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->h(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1210
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 1212
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->i(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {p1, v2}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1212
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment$setUpViews$7$1$1$1$1;->label:I

    .line 5001
    invoke-static {p1, v1}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
