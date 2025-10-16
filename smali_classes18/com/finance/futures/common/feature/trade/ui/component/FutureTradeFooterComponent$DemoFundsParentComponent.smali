.class public final Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lo/clearLanguage;",
            "+",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 617
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->e:Z

    .line 620
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 13037
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 752
    check-cast v0, Lo/getIconUrls;

    .line 753
    const-class v1, Lo/jni_YGConfigFreeJNI;

    .line 24030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 23420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 23323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 27779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 620
    new-instance v0, Lo/responseReadFinished;

    new-instance v2, Lo/requestWillBeSent;

    invoke-direct {v2, p0}, Lo/requestWillBeSent;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;)V

    invoke-direct {v0, v2}, Lo/responseReadFinished;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 634
    invoke-virtual {p1, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lo/clearLanguage;",
            "+",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->e:Z

    if-eqz v0, :cond_0

    .line 639
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->a:Lkotlin/Triple;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->a:Lkotlin/Triple;

    .line 642
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 643
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez p1, :cond_1

    goto :goto_0

    .line 21000
    :cond_1
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 644
    move-object v4, v0

    check-cast v4, Lo/clearLanguage;

    .line 22000
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 644
    move-object v5, v0

    check-cast v5, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    .line 23000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 644
    move-object v6, p1

    check-cast v6, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    .line 645
    sget-object v1, Lo/hasUrl;->INSTANCE:Lo/hasUrl;

    invoke-virtual/range {v1 .. v6}, Lo/hasUrl;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lo/clearLanguage;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;)V

    :cond_2
    :goto_0
    return-void
.end method
