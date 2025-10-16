.class final Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0004*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "list",
        "kotlin.jvm.PlatformType",
        "finishGuidance",
        "",
        "spotUserState",
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
.field final synthetic $this_apply:Lo/FuturesFundingInfoWsPO;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/FuturesFundingInfoWsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingInfoWsPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->$this_apply:Lo/FuturesFundingInfoWsPO;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->$this_apply:Lo/FuturesFundingInfoWsPO;

    invoke-direct {v0, v1, p4}, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;-><init>(Lo/FuturesFundingInfoWsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 524
    iget v3, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$1;->label:I

    if-nez v3, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    .line 525
    check-cast v0, Ljava/lang/Iterable;

    .line 843
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lo/FuturesFundingInfoWsPO;->a(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 529
    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 845
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 530
    sget-object v8, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, p1

    :goto_1
    invoke-static {v8}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 531
    sget-object v8, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    invoke-static {v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_4
    move-object v6, p1

    .line 846
    :goto_3
    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    goto :goto_4

    :cond_5
    move-object v6, p1

    .line 533
    :goto_4
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 844
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_6
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v3, p1

    .line 535
    :goto_5
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    return-object p1

    .line 524
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
