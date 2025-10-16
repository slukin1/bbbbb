.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->d(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
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
.field final synthetic $currentV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end:J

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $sourceV2:Ljava/lang/String;

.field final synthetic $views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapperCreator;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapperCreator;",
            ">;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "J",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$currentV2:Ljava/util/Map;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$views:Ljava/util/Map;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-wide p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$end:J

    iput-object p6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$sourceV2:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$currentV2:Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$views:Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-wide v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$end:J

    iget-object v6, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$sourceV2:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 571
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$currentV2:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    .line 572
    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$views:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChannelGroupSearchMessageWrapperCreator;

    if-eqz v1, :cond_0

    .line 573
    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-wide v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$end:J

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;->$sourceV2:Ljava/lang/String;

    .line 575
    move-object v6, v1

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    .line 576
    invoke-virtual {v1}, Lo/ChannelGroupSearchMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2032
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 577
    invoke-static {v0, v4, v1, v3}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;->c(Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/Long;Ljava/lang/Long;I)Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0xc

    .line 575
    invoke-static/range {v6 .. v12}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v0

    .line 574
    invoke-static {v2, v0, v5}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 570
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
