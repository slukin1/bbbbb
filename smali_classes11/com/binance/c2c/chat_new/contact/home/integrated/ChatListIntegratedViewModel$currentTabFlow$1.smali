.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b_;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "Ljava/lang/String;",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "Ljava/util/List<",
        "+",
        "Lo/AFb1qSDKAFa1tSDK;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatStatistics",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "externalTab",
        "",
        "currentTab",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "chatTabs",
        "",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListTab;"
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
.field final synthetic $stateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Lo/b_;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->$stateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->this$0:Lo/b_;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            "Ljava/util/List<",
            "Lo/AFb1qSDKAFa1tSDK;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->$stateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->this$0:Lo/b_;

    invoke-direct {v0, v1, v2, p5}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->d(Lcom/binance/c2c/api/pojo/ChatStatisticsBean;Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v4, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->label:I

    if-nez v4, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 176
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, -0x1

    if-lez v0, :cond_6

    .line 177
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 780
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 781
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AFb1qSDKAFa1tSDK;

    .line 2032
    iget-object v5, v5, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 177
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    :try_start_0
    invoke-static {}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-nez v5, :cond_5

    move-object v5, v2

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->$stateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "listType"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$currentTabFlow$1;->this$0:Lo/b_;

    invoke-static {v0}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 785
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 786
    check-cast v6, Lo/AFb1qSDKAFa1tSDK;

    .line 3032
    iget-object v6, v6, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    :catch_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 793
    check-cast v3, Lo/AFb1qSDKAFa1tSDK;

    .line 4032
    iget-object v3, v3, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-eq v3, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 799
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 800
    check-cast v3, Lo/AFb1qSDKAFa1tSDK;

    .line 5032
    iget-object v3, v3, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-eq v3, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :cond_8
    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    move p1, v1

    .line 6032
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
