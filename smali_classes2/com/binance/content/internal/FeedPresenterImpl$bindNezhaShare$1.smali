.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->f(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "+",
        "Lcom/binance/content/data/ShareFeedEvent;",
        "+",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventTriple",
        "Lkotlin/Triple;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/ShareFeedEvent;",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/content/data/ShareFeedEvent;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nezhaStreamRepository:feedShareEvents: event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/ShareFeedEvent;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->c(Lcom/binance/content/data/ShareFeedEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/ShareFeedEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;

    invoke-direct {v0, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v2, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1;->label:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 139
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ShareFeedEvent;

    .line 140
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v4, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/DropDownOptionCreator;

    invoke-direct {v5, v3}, Lo/DropDownOptionCreator;-><init>(Lcom/binance/content/data/ShareFeedEvent;)V

    .line 2010
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v6, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "%s"

    invoke-virtual {v4, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    .line 142
    sget-object v6, Lo/ContentLiveFragmentsetUpViews77;->Companion:Lo/ContentLiveFragmentsetUpViews77$Companion;

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/ContentLiveFragmentsetUpViews77$Companion;->b(Landroid/content/Context;)Lo/ContentLiveFragmentsetUpViews81;

    move-result-object v6

    .line 143
    new-instance v7, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;

    invoke-direct {v7, v4, v3, v2, v1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaShare$1$DropdropElements4;-><init>(Landroid/content/Context;Lcom/binance/content/data/ShareFeedEvent;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    .line 187
    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f15186a

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f151847

    .line 188
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ud83d\udc49"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ContentLiveFragmentsetUpViews8;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/binance/content/data/ShareFeedEvent;->getShareLink()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v2, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v2

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/16 v18, 0x0

    move-object v8, v1

    .line 192
    invoke-direct/range {v8 .. v18}, Lo/ContentLiveFragmentsetUpViews8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/ContentLiveFragmentsetUpViews78;

    invoke-interface {v6, v1, v7}, Lo/ContentLiveFragmentsetUpViews81;->e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
