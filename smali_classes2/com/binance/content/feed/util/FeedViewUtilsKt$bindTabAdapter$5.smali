.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/ChatHelperKtloadImageRetry11;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/content/feed/feedtab/FeedTabContent;"
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
.field final synthetic $adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ChatHelperKtloadImageRetry11;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindTabAdapter:Lcom/major/android/uikit/tabs/KitTabLayout;

.field label:I


# direct methods
.method public constructor <init>(Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatHelperKtloadImageRetry11;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$this_bindTabAdapter:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$onCreate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChatHelperKtloadImageRetry11;",
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

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$this_bindTabAdapter:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$onCreate:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;-><init>(Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 853
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 855
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$this_bindTabAdapter:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$onCreate:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/setOnReviewCommitListener;->e(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->b(Ljava/util/List;)V

    .line 856
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c()V

    .line 858
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$this_bindTabAdapter:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->c()I

    move-result v0

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;->$adapter:Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    invoke-virtual {v1}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 859
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 853
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
