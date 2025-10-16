.class public final Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $itemViewBinding:Lo/setTakerAdditionalKycOption;

.field final synthetic $stateIndex:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/isRef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/Trade45RecommendFragment;


# direct methods
.method constructor <init>(Lo/Trade45RecommendFragment;Lo/setTakerAdditionalKycOption;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Trade45RecommendFragment;",
            "Lo/setTakerAdditionalKycOption;",
            "Lkotlin/Pair<",
            "Lo/isRef;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->this$0:Lo/Trade45RecommendFragment;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$itemViewBinding:Lo/setTakerAdditionalKycOption;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$stateIndex:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    .line 322
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isRef;

    invoke-virtual {p0}, Lo/isRef;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Start play: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->c(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->this$0:Lo/Trade45RecommendFragment;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$itemViewBinding:Lo/setTakerAdditionalKycOption;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$stateIndex:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;-><init>(Lo/Trade45RecommendFragment;Lo/setTakerAdditionalKycOption;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->this$0:Lo/Trade45RecommendFragment;

    .line 2293
    iget-object v0, v0, Lo/Trade45RecommendFragment;->e:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$stateIndex:Lkotlin/Pair;

    invoke-direct {v0, v1}, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault2;-><init>(Lkotlin/Pair;)V

    .line 3022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s"

    invoke-virtual {p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1$1;->$itemViewBinding:Lo/setTakerAdditionalKycOption;

    iget-object p1, p1, Lo/setTakerAdditionalKycOption;->c:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->c(Z)V

    .line 324
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
