.class public final Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCompletedSellOrderTotalBtcAmount;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $item:Lo/getForward;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCompletedSellOrderTotalBtcAmount;


# direct methods
.method public constructor <init>(Lo/getCompletedSellOrderTotalBtcAmount;Lo/getForward;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCompletedSellOrderTotalBtcAmount;",
            "Lo/getForward;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->$item:Lo/getForward;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/AppCompatTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->$item:Lo/getForward;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;-><init>(Lo/getCompletedSellOrderTotalBtcAmount;Lo/getForward;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->b(Landroidx/appcompat/widget/AppCompatTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "BTCUSDT"

    const-string v4, "BTC"

    const-string v5, "content_data_facts_trade_now"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 426
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    .line 5370
    iget-object p1, p1, Lo/getCompletedSellOrderTotalBtcAmount;->a:Lo/getUserSetVisible;

    .line 6058
    iget-object p1, p1, Lo/getUserSetVisible;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->$item:Lo/getForward;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    .line 7367
    iget-object v1, v1, Lo/getCompletedSellOrderTotalBtcAmount;->e:Lo/SubscriptionActivity;

    .line 426
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$6;->$item:Lo/getForward;

    .line 8039
    iget v2, v2, Lo/getForward;->e:I

    .line 9032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13265
    new-instance v3, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;

    invoke-direct {v3, v1, v0, v2}, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const-string v1, "app_click_homepage_fear_and_greed_card_trade_click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
