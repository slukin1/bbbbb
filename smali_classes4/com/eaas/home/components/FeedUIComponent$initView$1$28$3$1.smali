.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $new:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$new:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$new:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;-><init>(Ljava/lang/Iterable;Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1219
    iget v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1220
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$new:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/GroupChatVIPMessageWrapperCreator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6283
    instance-of v1, v0, Lo/getLeave;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo/getValidPay;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo/getOrderId;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo/isPaidGroupWithTrialUser;

    if-nez v1, :cond_3

    .line 1221
    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 1223
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 1225
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 1226
    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 1227
    :goto_3
    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 10653
    :goto_4
    new-instance v5, Lo/ShowMarketOverallExplanationUseCaseImplshowMarketOverallExplanation31;

    invoke-direct {v5, v0, v1, v4, v3}, Lo/ShowMarketOverallExplanationUseCaseImplshowMarketOverallExplanation31;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;ZF)V

    const/4 v0, 0x2

    const-string v1, "app_exposure_view_home_feed_view_first_card"

    invoke-static {p1, v1, v2, v5, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1232
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
