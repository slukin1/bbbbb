.class public final Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
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
.field final synthetic $binding:Lo/isSelect;

.field final synthetic $item:Lo/getSenderId;

.field final synthetic $size:I

.field label:I

.field final synthetic this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSelect;",
            "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
            "Lo/getSenderId;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$binding:Lo/isSelect;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$item:Lo/getSenderId;

    iput p4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$size:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 307
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$DropdropElements1;

    invoke-direct {v0, p4}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 193
    invoke-static {p0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->b(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p4, v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 194
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;-><init>(Lo/getSenderId;ILo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p4, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->a(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$binding:Lo/isSelect;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$item:Lo/getSenderId;

    iget v4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$size:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;-><init>(Lo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$binding:Lo/isSelect;

    iget-object p1, p1, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 190
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lo/FiatNicknameUpdateFragment;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$item:Lo/getSenderId;

    iget v6, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$size:I

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->$binding:Lo/isSelect;

    invoke-direct {v3, v4, v5, v6, v7}, Lo/FiatNicknameUpdateFragment;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;)V

    invoke-static {p1, v1, v3}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 199
    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->label:I

    .line 6026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 200
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
