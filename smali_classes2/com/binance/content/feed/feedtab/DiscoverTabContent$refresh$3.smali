.class public final Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->d(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/content/data/FeedVO;"
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
.field label:I

.field final synthetic this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
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

    check-cast p1, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;-><init>(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 372
    iget v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 373
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 2081
    iget-object v1, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/GCCopyImageForwardWssMsg;

    .line 373
    instance-of v5, v4, Lo/GCMsgSendUIComponentobserveLiveData1;

    if-eqz v5, :cond_0

    check-cast v4, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-interface {v4}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 402
    check-cast v2, Ljava/lang/Iterable;

    .line 373
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 373
    invoke-static {v1}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->e(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;)Lo/SubscriptionActivity;

    move-result-object v4

    .line 4360
    iget-object v4, v4, Lo/SubscriptionActivity;->q:Ljava/util/Map;

    .line 373
    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 374
    :cond_2
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 5081
    iget-object v1, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    .line 374
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 375
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 6081
    iget-object v1, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/getValidPay;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 375
    :goto_2
    check-cast v2, Lo/getValidPay;

    if-nez v2, :cond_5

    new-instance v2, Lo/getValidPay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 7032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    move-object v3, v2

    .line 375
    invoke-direct/range {v3 .. v16}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object/from16 v17, v2

    .line 376
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 8076
    iget v1, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->i:I

    .line 377
    sget-object v2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->k()Z

    move-result v25

    .line 378
    sget-object v2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->m()Z

    move-result v26

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x63f

    move/from16 v24, v1

    .line 375
    invoke-static/range {v17 .. v29}, Lo/getValidPay;->c(Lo/getValidPay;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/getValidPay;

    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$refresh$3;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 9081
    iget-object v2, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    .line 380
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 372
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
