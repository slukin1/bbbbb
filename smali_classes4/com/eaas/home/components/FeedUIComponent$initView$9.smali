.class public final Lcom/eaas/home/components/FeedUIComponent$initView$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
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
.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$9;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$9;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1712
    iget v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1713
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 4697
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/setupPin;

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_1

    .line 1714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 5376
    iget-wide v4, p1, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 1714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1715
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 6376
    iget-wide v2, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v0, v2

    .line 1715
    invoke-static {p1, v0, v1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;J)V

    goto/16 :goto_0

    .line 1716
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 7698
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/setDatadefault;

    if-eqz p1, :cond_3

    .line 1717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 8376
    iget-wide v4, p1, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    .line 1717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1718
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 9376
    iget-wide v2, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v0, v2

    .line 1718
    invoke-static {p1, v0, v1}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;J)V

    goto :goto_0

    .line 1719
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 10700
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    if-eqz p1, :cond_5

    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 11376
    iget-wide v4, p1, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_4

    .line 1720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1721
    :cond_4
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 12376
    iget-wide v2, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v0, v2

    .line 13036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1721
    invoke-static {p1, v2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/Long;)V

    goto :goto_0

    .line 1722
    :cond_5
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 14701
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz p1, :cond_7

    .line 1723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 15376
    iget-wide v4, p1, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_6

    .line 1723
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1724
    :cond_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 16376
    iget-wide v2, v2, Lo/SubscriptionActivity;->al:J

    sub-long/2addr v0, v2

    .line 17036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1724
    invoke-static {p1, v2}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/Long;)V

    .line 1727
    :cond_7
    :goto_0
    sget-object p1, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$9;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 18074
    invoke-static {}, Lo/getContentTradeOfficialMapString;->d()V

    .line 18075
    sput-object p1, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    .line 1728
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v0, 0x0

    .line 19020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1728
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1712
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
