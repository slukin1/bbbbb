.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAuthorIsOfficial;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestData:Lcom/binance/content/data/CommentData;

.field final synthetic $this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

.field final synthetic $this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/binance/content/data/CommentData;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentBottomSheet;",
            "Lcom/binance/content/data/CommentData;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$requestData:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$requestData:Lcom/binance/content/data/CommentData;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;-><init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lcom/binance/content/data/CommentData;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 757
    iget v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 759
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$requestData:Lcom/binance/content/data/CommentData;

    .line 2259
    iget-object v3, p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->sendContinuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4011
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2260
    :cond_2
    iput-object v4, p1, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->sendContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 761
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->label:I

    .line 5146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 762
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_apply:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 763
    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$this_contentCommentInput:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcher$contentCommentInput$1$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 764
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
