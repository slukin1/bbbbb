.class public final Lo/getSupportPaymentRespList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasFiatOneTimePerTimeMaxLimit;


# instance fields
.field final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportPaymentRespList;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 14037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 61
    const-class v2, Lo/NestmclearExclude;

    .line 25030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 24420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 28779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 62
    new-instance v1, Lo/getSupportPaymentRespList$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/getSupportPaymentRespList$DropdropElements1;-><init>(Lo/getSupportPaymentRespList;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64
    new-instance p1, Lo/getSupportPaymentRespList$DropdropElements3;

    invoke-direct {p1, v0}, Lo/getSupportPaymentRespList$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1553ee

    .line 55
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getSupportPaymentRespList;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    iget-object v0, p0, Lo/getSupportPaymentRespList;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/FuturesMarketPairBOfilterBy1;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13012
    iget-boolean v0, v0, Lo/getExchangeInfoStore;->a:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
