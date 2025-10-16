.class public final Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $itemViewBinding:Lo/setUserSetVisible;

.field final synthetic $position:I

.field final synthetic $stateIndex:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method constructor <init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lkotlin/Pair;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/setUserSetVisible;",
            "Lkotlin/Pair<",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$stateIndex:Lkotlin/Pair;

    iput p4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(ILo/setUserSetVisible;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->e(ILo/setUserSetVisible;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Start Playing id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->c(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ILo/setUserSetVisible;)Ljava/lang/String;
    .locals 2

    .line 151
    iget-object p1, p1, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playing index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$stateIndex:Lkotlin/Pair;

    iget v4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$position:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;-><init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lkotlin/Pair;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2111
    iget-object v0, v0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/getOnKycVerifyMethodAction;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$stateIndex:Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-direct {v0, v1, v2}, Lo/getOnKycVerifyMethodAction;-><init>(Lkotlin/Pair;Lo/setUserSetVisible;)V

    .line 3022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object p1, p1, Lo/setUserSetVisible;->r:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 4111
    iget-object p1, p1, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 151
    new-instance v0, Lo/FiatAdditionalKYCMethodSheet;

    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$position:I

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-direct {v0, v1, v2}, Lo/FiatAdditionalKYCMethodSheet;-><init>(ILo/setUserSetVisible;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object p1, p1, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c()V

    .line 154
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
