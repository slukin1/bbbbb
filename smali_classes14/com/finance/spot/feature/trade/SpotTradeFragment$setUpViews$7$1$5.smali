.class final Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$5;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 536
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 1537
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1538
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$5;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getSymbolComponent()Lo/b;

    move-result-object p1

    check-cast p1, Lo/constructUnsafeUsingMethod;

    invoke-interface {p1}, Lo/constructUnsafeUsingMethod;->c()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1539
    sget-object p1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$5;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$setUpViews$7$1$5;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const-string v4, "spot"

    const-string v5, "trading"

    const-string v6, "normal_account"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 1540
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "SPOT"

    invoke-static {p1, v0, p2}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 1541
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/ComprehensiveItemEarnCreator;

    invoke-direct {p2, v0}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1543
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
