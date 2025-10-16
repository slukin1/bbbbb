.class public final Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivity;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ETH2StakeViewModelfreeAsset1<",
        "Lo/ChannelGroupSeekMessageWrapperCreator;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/data/MoonResponse;",
        "Lcom/binance/content/data/FeedMutedData;",
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
.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->this$0:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/ChannelGroupSeekMessageWrapperCreator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->this$0:Lo/SubscriptionActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;-><init>(Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1140
    iget v1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1141
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->this$0:Lo/SubscriptionActivity;

    .line 2787
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 4284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1143
    new-instance v5, Lo/getQrCodeContentBlocked;

    invoke-direct {v5, p1}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->I$0:I

    iput v4, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->I$1:I

    iput v3, p0, Lcom/binance/content/feed/FeedViewModel$muteFeed$2$1$1;->label:I

    invoke-interface {v1, v5, p0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1142
    :goto_2
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "muteFeed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
