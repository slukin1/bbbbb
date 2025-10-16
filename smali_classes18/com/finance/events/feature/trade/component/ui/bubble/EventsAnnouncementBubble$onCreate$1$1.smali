.class public final Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/safeAESDKGetCPK;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $vm:Lo/DataBlockWrapperstartDelayDestroyJob3;

.field label:I

.field final synthetic this$0:Lo/safeAESDKGetCPK;


# direct methods
.method public constructor <init>(Lo/DataBlockWrapperstartDelayDestroyJob3;Landroidx/lifecycle/LifecycleOwner;Lo/safeAESDKGetCPK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataBlockWrapperstartDelayDestroyJob3;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/safeAESDKGetCPK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$vm:Lo/DataBlockWrapperstartDelayDestroyJob3;

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->this$0:Lo/safeAESDKGetCPK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/safeAESDKGetCPK;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_7

    .line 1060
    check-cast p1, Ljava/lang/Iterable;

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 1061
    invoke-virtual {v3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 1062
    sget-object v7, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1063
    sget-object v7, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1064
    sget-object v6, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    invoke-virtual {v6, v3}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    .line 1094
    :cond_4
    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    .line 1066
    :cond_5
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 1068
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1069
    check-cast p0, Lo/ViewGroupDescriptor;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0, v2}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 1070
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 1071
    const-string p1, "EVENTS"

    invoke-static {p0, p1, v1}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 1072
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/ComprehensiveItemEarnCreator;

    invoke-direct {v0, p1}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1075
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65353
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$vm:Lo/DataBlockWrapperstartDelayDestroyJob3;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->this$0:Lo/safeAESDKGetCPK;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;-><init>(Lo/DataBlockWrapperstartDelayDestroyJob3;Landroidx/lifecycle/LifecycleOwner;Lo/safeAESDKGetCPK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$vm:Lo/DataBlockWrapperstartDelayDestroyJob3;

    .line 5011
    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 59
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/safeAESDKGetCPK$DropdropElements3;

    new-instance v2, Lo/DTApi;

    iget-object v3, p0, Lcom/finance/events/feature/trade/component/ui/bubble/EventsAnnouncementBubble$onCreate$1$1;->this$0:Lo/safeAESDKGetCPK;

    invoke-direct {v2, v3}, Lo/DTApi;-><init>(Lo/safeAESDKGetCPK;)V

    invoke-direct {v1, v2}, Lo/safeAESDKGetCPK$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
