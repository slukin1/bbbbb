.class final Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ""
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
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->c(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;-><init>(Z)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->h(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesCompatParcelizer;-><init>(Z)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 284
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 282
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
