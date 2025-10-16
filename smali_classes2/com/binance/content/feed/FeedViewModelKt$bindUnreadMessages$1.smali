.class public final Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GCWebSocketViewModeldoSendMessage111;->a(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/Flow;Landroid/widget/TextView;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;+",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u0004\u0012\u00020\u0004\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "unreadMessage",
        "Lkotlin/Triple;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/Function0;"
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
.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $this_bindUnreadMessages:Landroid/view/ViewGroup;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$this_bindUnreadMessages:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
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

    check-cast p1, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$this_bindUnreadMessages:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2770
    iget v2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 2771
    check-cast p1, Ljava/lang/String;

    .line 5000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 2771
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 6000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 2771
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2772
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unread: text: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2773
    iget-object v6, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$textView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2774
    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->label:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 2775
    :goto_0
    sget-object p1, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$this_bindUnreadMessages:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->$textView:Landroid/widget/TextView;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;->label:I

    invoke-virtual {p1, v2, v4, v0, v6}, Lo/getLastAddTradeMarketTabName;->b(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 2776
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
