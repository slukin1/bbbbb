.class final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
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
.field final synthetic $message:Lcom/binance/content/data/UnreadMessageCount;

.field final synthetic $messageID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Ljava/lang/String;Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/UnreadMessageCount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$messageID:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$message:Lcom/binance/content/data/UnreadMessageCount;

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
    new-instance p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$messageID:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$message:Lcom/binance/content/data/UnreadMessageCount;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Ljava/lang/String;Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$messageID:Ljava/lang/String;

    .line 8163
    new-instance v3, Lo/BubbleRecyclerView;

    invoke-direct {v3, v1, v2}, Lo/BubbleRecyclerView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_tool_assistant_click"

    invoke-static {p1, v2, v0, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$message:Lcom/binance/content/data/UnreadMessageCount;

    invoke-virtual {p1}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$message:Lcom/binance/content/data/UnreadMessageCount;

    invoke-virtual {v1}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 153
    const-string v0, "track_source"

    const-string v1, "tool_card"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 154
    const-string v0, "track_msg_id"

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->$messageID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7$1;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 157
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
