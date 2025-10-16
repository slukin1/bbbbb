.class final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

.field final synthetic d:Lo/ArcIndicator;

.field final synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;Lo/ArcIndicator;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;",
            "Lo/ArcIndicator;",
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->b:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->d:Lo/ArcIndicator;

    iput-object p3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 330
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->b:Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;

    instance-of v1, v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 331
    :cond_1
    iget-object v1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->d:Lo/ArcIndicator;

    iget-object v1, v1, Lo/ArcIndicator;->a:Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;

    iget-object v3, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->e:Lo/setCashierId;

    .line 332
    new-instance v4, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DemoFundsParentComponent;

    invoke-direct {v4, v1, v3}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;Lo/setCashierId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->setOnItemClickTrack(Lkotlin/jvm/functions/Function1;)V

    .line 339
    new-instance v4, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;

    invoke-direct {v4, v1, v3}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;Lo/setCashierId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->setOnItemSwitchTrack(Lkotlin/jvm/functions/Function1;)V

    .line 346
    invoke-virtual {v0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;->c()Lo/MarginLiquidationCrossFragment;

    move-result-object v0

    .line 1037
    iget-object v4, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v4, :cond_4

    .line 2035
    iget-object v5, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v5, :cond_2

    .line 3076
    iget-object v5, v5, Lo/setCertSn;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 4035
    :goto_1
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_3

    .line 5077
    iget-object v2, v3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 346
    :cond_3
    invoke-interface {v4, v5, v2}, Lo/getTvStartuikit_binanceRelease;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 7431
    :cond_4
    iget-object v0, v0, Lo/MarginLiquidationCrossFragment;->b:Ljava/util/List;

    .line 6043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6047
    iput-object v0, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->b:Ljava/util/List;

    .line 6049
    iget-object v3, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c:Lo/KycTransactionChannel;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 8058
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8057
    new-instance v5, Lo/KycTransactionChannel;

    new-instance v6, Lo/MarginCollateralViewModelgetCollateralFlowinlinedmap121;

    invoke-direct {v6, v1}, Lo/MarginCollateralViewModelgetCollateralFlowinlinedmap121;-><init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)V

    invoke-direct {v5, v3, v0, v2, v6}, Lo/KycTransactionChannel;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    iput-object v5, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c:Lo/KycTransactionChannel;

    .line 8068
    new-instance v0, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 8081
    iget-object v0, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->d:Lo/setTextSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextSelectedBackgroundColor;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8082
    iget-object v2, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c:Lo/KycTransactionChannel;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8083
    iget-object v2, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v2, :cond_5

    .line 9879
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 10042
    iget-object v3, v3, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8084
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    :cond_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c(I)V

    return-void

    .line 11097
    :cond_7
    iget-object v2, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c:Lo/KycTransactionChannel;

    if-eqz v2, :cond_8

    .line 12056
    iput-object v0, v2, Lo/KycTransactionChannel;->c:Ljava/util/List;

    .line 12057
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FiatHomeWidgetNormalViewAdapter update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatHomeWidget"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11098
    :cond_8
    iget-object v0, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c:Lo/KycTransactionChannel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->c(I)V

    .line 11099
    iget-object v0, v1, Lcom/binance/ocbs/sdk/widgets/FiatHomeWidgetNormalView;->d:Lo/setTextSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextSelectedBackgroundColor;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_a
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DemoFundsParentComponent$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
