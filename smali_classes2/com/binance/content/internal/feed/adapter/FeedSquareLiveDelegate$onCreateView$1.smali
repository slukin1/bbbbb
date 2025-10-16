.class public final Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
        "Lkotlin/Pair<",
        "+",
        "Lo/getExtension;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "playIndex",
        "Lcom/binance/content/util/android/ContentVideoPosition;",
        "stateIndex",
        "Lkotlin/Pair;",
        "Lcom/binance/content/data/FeedSpaceLiveVO;",
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
.field final synthetic $itemViewBinding:Lo/setTagDescContent;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lo/setTagDescContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;",
            "Lo/setTagDescContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->$itemViewBinding:Lo/setTagDescContent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "Auto Start Playing Reject  isWifiConnected: false"

    return-object v0
.end method


# virtual methods
.method public final a(Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
            "Lkotlin/Pair<",
            "Lo/getExtension;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->$itemViewBinding:Lo/setTagDescContent;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;-><init>(Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lo/setTagDescContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->a(Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v3, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 90
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-virtual {v5}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getExtension;

    invoke-virtual {v6}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2037
    iget v7, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    .line 90
    sget-object v8, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    .line 4084
    iget-object v9, v9, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v10

    .line 5034
    :goto_0
    iget-object v9, v9, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SubscriptionActivity;

    .line 90
    invoke-virtual {v9}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Ready to play: id="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cardIndex="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " needPlayIndex="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " playingVideoIndex="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6037
    iget v0, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    if-ne v0, p1, :cond_6

    .line 91
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    .line 8084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v10

    .line 9034
    :goto_1
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 91
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 93
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    .line 11084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v10

    .line 12034
    :goto_2
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 93
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lo/setCollection;->INSTANCE:Lo/setCollection;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->$itemViewBinding:Lo/setTagDescContent;

    .line 13080
    iget-object v0, v0, Lo/setTagDescContent;->j:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setCollection;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1$1;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->$itemViewBinding:Lo/setTagDescContent;

    invoke-direct {v3, v5, v6, v1, v10}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1$1;-><init>(Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lo/setTagDescContent;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->label:I

    .line 14001
    invoke-static {v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 101
    :cond_5
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;->this$0:Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-virtual {v0}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>()V

    .line 15022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "%s"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
