.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "",
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

.field final synthetic $visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v7, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1218
    iget v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4000
    iget-object p1, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 1218
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 1219
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;

    iget-object v6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v9, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3$1;-><init>(Ljava/lang/Iterable;Lo/EDDSAFrostSignAsyncParameters;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$28$3;->label:I

    .line 5001
    invoke-static {p1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 1233
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
