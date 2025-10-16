.class public final Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lo/getListText;",
        "Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lcom/finance/arch/context/BusinessContext;

    iput-object p2, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 28
    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 13039
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Lo/getResultParams;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 14098
    iget-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 14099
    iput-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    .line 14100
    iput-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 12031
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;->e:Lcom/finance/arch/context/BusinessContext;

    iget-object v1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e1436

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {p2, v0, v1, p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 28
    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    check-cast p2, Lo/getListText;

    .line 2050
    iget-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/FeedUIComponenttryInitFeedView1125;

    .line 2051
    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1125;->d:Landroid/widget/TextView;

    const v1, 0x7f152bc0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3004
    iget-object v2, p2, Lo/getListText;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2051
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5004
    iget-object v0, p2, Lo/getListText;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4060
    check-cast v0, Ljava/lang/Iterable;

    .line 4130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4138
    check-cast v2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 4062
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 4063
    :cond_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v5, v6

    .line 4064
    :cond_2
    sget-object v6, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4065
    sget-object v7, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v7, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4066
    const-string v9, "arg_voucher_bean"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4067
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object v2, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v8, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 4068
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4065
    invoke-static {v7, v8}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 4061
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, v4, v5, v6, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4138
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4142
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 4070
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 4071
    :goto_2
    iget-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/FeedUIComponenttryInitFeedView1125;

    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1125;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4072
    iget-object v2, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 4073
    new-instance v4, Lo/getSignature;

    invoke-direct {v4, v2, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4075
    :cond_5
    new-instance v1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v1, p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 6879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 7042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8004
    iget-object v0, p2, Lo/getListText;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 9106
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    .line 9107
    new-instance v2, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;-><init>(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;I)V

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    .line 9117
    iget-object v0, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10089
    :cond_7
    iget-object p1, p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/FeedUIComponenttryInitFeedView1125;

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1125;->b:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 11004
    iget-object p2, p2, Lo/getListText;->e:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 10090
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 10091
    :goto_4
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-gt p2, v1, :cond_9

    const/16 v1, 0x8

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 10143
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10092
    invoke-virtual {p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    const/4 p2, 0x0

    .line 10093
    invoke-virtual {p1, v3, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-void
.end method
