.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $file:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->$file:Landroid/net/Uri;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->$file:Landroid/net/Uri;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;-><init>(Landroid/net/Uri;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->$file:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 306
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    new-instance v4, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1$1;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->$file:Landroid/net/Uri;

    invoke-direct {v4, v5, v6, v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1$1;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->a(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lkotlinx/coroutines/Job;)V

    .line 307
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->r(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->q(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 310
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$3$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    iget-object p1, v2, Lo/setArea;->m:Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;

    iget-object p1, p1, Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1519c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
