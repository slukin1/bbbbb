.class public final Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLaunchPoolLink;->d(Ljava/lang/String;)V
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
.field final synthetic $contentId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setLaunchPoolLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setLaunchPoolLink;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->$contentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->this$0:Lo/setLaunchPoolLink;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryGetVideoDetailFromNetwork finished videoDetailData ==> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->a(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->$contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->this$0:Lo/setLaunchPoolLink;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;-><init>(Ljava/lang/String;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "VideoDetailViewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setLaunchPoolLink;

    iget-object v6, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/setLaunchPoolLink;

    iget-object v7, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->$contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->this$0:Lo/setLaunchPoolLink;

    .line 334
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2284
    iget-object v7, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 162
    iput-object p1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$tryGetVideoDetailFromNetwork$1;->label:I

    invoke-interface {v7, p1, p0}, Lo/ContentDataFactFragmentrefresh1;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v7, v0

    move-object p1, v6

    move-object v6, v1

    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 163
    invoke-static {v1, p1}, Lo/setLaunchPoolLink;->d(Lo/setLaunchPoolLink;Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3105
    iget-object v8, v1, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 4300
    const-string v9, "profile"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_4

    .line 5107
    iget-object v3, v1, Lo/setLaunchPoolLink;->f:Ljava/lang/String;

    .line 165
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 6107
    iput-object v3, v1, Lo/setLaunchPoolLink;->f:Ljava/lang/String;

    .line 7021
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8112
    iput-object v3, v1, Lo/setLaunchPoolLink;->a:Ljava/util/List;

    .line 9118
    iget-object v1, v1, Lo/setLaunchPoolLink;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 169
    invoke-interface {v1, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 170
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/TradingPositionVOCreator;

    invoke-direct {v1, p1}, Lo/TradingPositionVOCreator;-><init>(Lcom/binance/content/data/FeedVideoVO;)V

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, v4}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tryGetVideoDetailFromNetwork success: id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :cond_5
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, v4}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "tryGetVideoDetailFromNetwork transferData error: id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10118
    iget-object p1, v1, Lo/setLaunchPoolLink;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 174
    invoke-interface {p1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v0, p1

    move-object v1, v6

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 159
    :goto_2
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v4}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tryGetVideoDetailFromNetwork error: id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11118
    iget-object p1, v1, Lo/setLaunchPoolLink;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 160
    invoke-interface {p1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 177
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
